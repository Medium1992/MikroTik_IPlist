:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266377 address=170.80.120.0/22} on-error {}
