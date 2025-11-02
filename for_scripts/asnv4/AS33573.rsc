:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33573 address=192.137.109.0/24} on-error {}
:do {add list=$AddressList comment=AS33573 address=192.137.110.0/24} on-error {}
