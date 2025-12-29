:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5666 address=103.212.40.0/24} on-error {}
:do {add list=$AddressList comment=AS5666 address=192.23.157.0/24} on-error {}
:do {add list=$AddressList comment=AS5666 address=203.86.223.0/24} on-error {}
