:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268927 address=45.176.28.0/22} on-error {}
