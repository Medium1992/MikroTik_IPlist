:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266990 address=45.226.84.0/22} on-error {}
