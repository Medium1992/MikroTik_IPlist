:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207265 address=45.151.128.0/22} on-error {}
