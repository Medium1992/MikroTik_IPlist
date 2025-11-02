:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51585 address=31.145.21.0/24} on-error {}
