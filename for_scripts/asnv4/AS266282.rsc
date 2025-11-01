:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266282 address=170.79.76.0/22} on-error {}
