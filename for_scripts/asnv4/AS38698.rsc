:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38698 address=211.59.143.0/24} on-error {}
:do {add list=$AddressList comment=AS38698 address=211.59.88.0/24} on-error {}
:do {add list=$AddressList comment=AS38698 address=61.101.73.0/24} on-error {}
