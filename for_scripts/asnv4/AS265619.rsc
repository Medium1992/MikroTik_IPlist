:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265619 address=45.191.52.0/22} on-error {}
