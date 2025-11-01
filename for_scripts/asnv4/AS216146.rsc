:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216146 address=188.132.240.0/24} on-error {}
:do {add list=$AddressList comment=AS216146 address=194.187.253.0/24} on-error {}
:do {add list=$AddressList comment=AS216146 address=31.210.41.0/24} on-error {}
