:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38112 address=1.252.186.0/24} on-error {}
:do {add list=$AddressList comment=AS38112 address=211.236.18.0/24} on-error {}
