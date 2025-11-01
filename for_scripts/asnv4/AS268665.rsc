:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268665 address=45.165.0.0/22} on-error {}
