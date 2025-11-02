:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44329 address=193.109.88.0/24} on-error {}
:do {add list=$AddressList comment=AS44329 address=194.50.28.0/24} on-error {}
