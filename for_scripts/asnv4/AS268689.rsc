:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268689 address=45.165.196.0/22} on-error {}
