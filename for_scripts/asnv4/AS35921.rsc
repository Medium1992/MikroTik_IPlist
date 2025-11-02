:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35921 address=205.210.224.0/24} on-error {}
:do {add list=$AddressList comment=AS35921 address=8.45.54.0/24} on-error {}
