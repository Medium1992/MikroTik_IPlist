:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214947 address=217.180.15.0/24} on-error {}
