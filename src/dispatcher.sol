pragma solidity ^0.4.0;

contract Dispatcher {
    function Dispatcher(address contractAddress);
    function initialize() returns (bool result);
    function replace(address newContract) returns (address newAddress);
    function double(uint256 multiplicand) returns (uint256 product);
    function halve(uint256 dividend) returns (uint256 quotient);
    
    event Initialized(bool result);
    event Replaced(address indexed oldAddress, address newAddress);
}
