:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214657 address=151.243.16.0/24} on-error {}
:do {add list=$AddressList comment=AS214657 address=82.21.8.0/24} on-error {}
