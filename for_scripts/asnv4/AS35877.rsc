:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35877 address=198.180.255.0/24} on-error {}
:do {add list=$AddressList comment=AS35877 address=38.70.136.0/24} on-error {}
