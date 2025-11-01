:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268988 address=45.176.100.0/22} on-error {}
