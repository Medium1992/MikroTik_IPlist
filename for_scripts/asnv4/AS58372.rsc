:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58372 address=103.29.204.0/22} on-error {}
