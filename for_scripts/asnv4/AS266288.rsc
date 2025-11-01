:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266288 address=170.79.112.0/22} on-error {}
