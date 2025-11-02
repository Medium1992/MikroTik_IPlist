:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211313 address=80.96.13.0/24} on-error {}
