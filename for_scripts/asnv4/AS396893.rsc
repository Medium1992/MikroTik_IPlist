:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396893 address=23.132.232.0/24} on-error {}
:do {add list=$AddressList comment=AS396893 address=23.132.82.0/24} on-error {}
