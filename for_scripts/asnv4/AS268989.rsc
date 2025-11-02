:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268989 address=45.177.168.0/22} on-error {}
