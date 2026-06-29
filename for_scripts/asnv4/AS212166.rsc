:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212166 address=185.36.22.0/24} on-error {}
:do {add list=$AddressList comment=AS212166 address=89.39.245.0/24} on-error {}
