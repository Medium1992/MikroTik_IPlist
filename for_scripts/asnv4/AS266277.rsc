:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266277 address=170.78.100.0/22} on-error {}
