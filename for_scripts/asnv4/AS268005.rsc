:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268005 address=45.165.232.0/22} on-error {}
