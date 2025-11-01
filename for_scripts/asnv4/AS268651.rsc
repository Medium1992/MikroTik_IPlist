:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268651 address=45.165.8.0/22} on-error {}
