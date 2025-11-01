:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266300 address=170.79.188.0/22} on-error {}
