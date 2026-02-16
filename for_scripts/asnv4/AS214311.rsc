:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214311 address=31.57.197.0/24} on-error {}
:do {add list=$AddressList comment=AS214311 address=45.90.16.0/24} on-error {}
