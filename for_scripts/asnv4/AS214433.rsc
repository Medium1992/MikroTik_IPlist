:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214433 address=151.237.25.0/24} on-error {}
