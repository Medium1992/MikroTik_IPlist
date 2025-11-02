:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266279 address=170.78.128.0/22} on-error {}
