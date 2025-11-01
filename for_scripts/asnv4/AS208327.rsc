:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208327 address=45.145.92.0/24} on-error {}
:do {add list=$AddressList comment=AS208327 address=45.145.95.0/24} on-error {}
