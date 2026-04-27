:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207158 address=151.247.142.0/24} on-error {}
:do {add list=$AddressList comment=AS207158 address=46.18.90.0/24} on-error {}
