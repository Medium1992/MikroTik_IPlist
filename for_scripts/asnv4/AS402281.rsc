:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402281 address=151.245.36.0/24} on-error {}
