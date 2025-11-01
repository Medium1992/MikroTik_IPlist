:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268903 address=45.175.180.0/22} on-error {}
