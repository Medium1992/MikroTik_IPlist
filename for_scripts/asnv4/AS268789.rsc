:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268789 address=45.173.28.0/22} on-error {}
