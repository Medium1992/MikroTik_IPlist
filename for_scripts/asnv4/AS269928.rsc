:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269928 address=200.108.190.0/24} on-error {}
:do {add list=$AddressList comment=AS269928 address=38.137.236.0/22} on-error {}
