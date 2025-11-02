:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268393 address=45.160.48.0/22} on-error {}
