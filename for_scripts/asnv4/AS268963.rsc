:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268963 address=45.177.28.0/22} on-error {}
