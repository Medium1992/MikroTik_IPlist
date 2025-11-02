:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268688 address=45.165.188.0/22} on-error {}
