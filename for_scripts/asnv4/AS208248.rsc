:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208248 address=45.151.48.0/22} on-error {}
