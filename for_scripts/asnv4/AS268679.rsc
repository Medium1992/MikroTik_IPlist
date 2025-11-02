:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268679 address=45.165.68.0/22} on-error {}
