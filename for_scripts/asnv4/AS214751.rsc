:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214751 address=185.115.151.0/24} on-error {}
