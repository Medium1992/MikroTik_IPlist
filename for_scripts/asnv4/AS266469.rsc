:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266469 address=170.83.148.0/22} on-error {}
