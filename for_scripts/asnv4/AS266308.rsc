:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266308 address=170.79.140.0/22} on-error {}
