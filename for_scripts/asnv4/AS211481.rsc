:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211481 address=45.92.68.0/23} on-error {}
