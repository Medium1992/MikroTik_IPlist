:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214258 address=185.59.225.0/24} on-error {}
