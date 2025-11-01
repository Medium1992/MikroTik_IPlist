:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50830 address=81.15.243.0/24} on-error {}
:do {add list=$AddressList comment=AS50830 address=82.177.17.0/24} on-error {}
