:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266296 address=170.79.92.0/22} on-error {}
