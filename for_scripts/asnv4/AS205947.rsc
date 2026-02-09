:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205947 address=85.217.167.0/24} on-error {}
