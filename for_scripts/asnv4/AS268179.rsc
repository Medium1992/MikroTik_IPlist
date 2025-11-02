:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268179 address=45.170.192.0/22} on-error {}
