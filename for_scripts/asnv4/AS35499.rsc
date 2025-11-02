:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35499 address=45.66.124.0/22} on-error {}
:do {add list=$AddressList comment=AS35499 address=85.187.21.0/24} on-error {}
