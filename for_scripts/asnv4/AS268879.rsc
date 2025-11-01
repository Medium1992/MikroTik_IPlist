:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268879 address=45.175.24.0/22} on-error {}
