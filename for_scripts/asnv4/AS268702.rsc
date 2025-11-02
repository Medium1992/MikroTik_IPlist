:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268702 address=45.170.148.0/22} on-error {}
