:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268580 address=45.163.228.0/22} on-error {}
