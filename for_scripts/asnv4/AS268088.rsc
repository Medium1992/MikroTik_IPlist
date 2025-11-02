:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268088 address=45.168.100.0/22} on-error {}
