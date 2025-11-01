:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214435 address=151.248.15.0/24} on-error {}
