:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35131 address=45.145.24.0/24} on-error {}
:do {add list=$AddressList comment=AS35131 address=45.145.27.0/24} on-error {}
