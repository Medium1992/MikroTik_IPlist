:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266374 address=170.80.48.0/22} on-error {}
