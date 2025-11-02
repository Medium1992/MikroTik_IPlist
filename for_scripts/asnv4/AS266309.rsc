:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266309 address=170.79.176.0/22} on-error {}
