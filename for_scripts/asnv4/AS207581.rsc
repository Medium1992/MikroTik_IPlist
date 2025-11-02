:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207581 address=79.137.132.0/24} on-error {}
:do {add list=$AddressList comment=AS207581 address=79.137.167.0/24} on-error {}
