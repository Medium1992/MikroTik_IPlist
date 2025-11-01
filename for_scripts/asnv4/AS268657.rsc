:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268657 address=45.165.48.0/22} on-error {}
