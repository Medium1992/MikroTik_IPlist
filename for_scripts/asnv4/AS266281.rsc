:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266281 address=170.79.68.0/22} on-error {}
