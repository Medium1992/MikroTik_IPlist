:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268832 address=45.173.148.0/22} on-error {}
