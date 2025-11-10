:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266743 address=45.230.204.0/22} on-error {}
