:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268418 address=45.160.120.0/22} on-error {}
