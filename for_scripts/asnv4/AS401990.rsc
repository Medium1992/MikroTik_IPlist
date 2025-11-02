:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401990 address=23.145.188.0/24} on-error {}
:do {add list=$AddressList comment=AS401990 address=23.145.196.0/24} on-error {}
:do {add list=$AddressList comment=AS401990 address=23.145.212.0/24} on-error {}
