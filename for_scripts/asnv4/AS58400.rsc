:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58400 address=103.23.100.0/22} on-error {}
