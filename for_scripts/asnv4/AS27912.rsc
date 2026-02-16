:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27912 address=200.107.208.0/22} on-error {}
:do {add list=$AddressList comment=AS27912 address=200.107.212.0/23} on-error {}
:do {add list=$AddressList comment=AS27912 address=200.107.215.0/24} on-error {}
