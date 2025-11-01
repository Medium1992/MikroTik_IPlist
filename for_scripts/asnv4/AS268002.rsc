:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268002 address=45.166.232.0/22} on-error {}
