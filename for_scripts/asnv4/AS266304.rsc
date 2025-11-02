:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266304 address=170.79.200.0/22} on-error {}
