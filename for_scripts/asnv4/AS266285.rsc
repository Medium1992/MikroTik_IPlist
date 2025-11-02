:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266285 address=170.79.116.0/22} on-error {}
