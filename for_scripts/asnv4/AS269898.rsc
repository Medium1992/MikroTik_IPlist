:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269898 address=204.157.233.0/24} on-error {}
:do {add list=$AddressList comment=AS269898 address=38.19.100.0/24} on-error {}
:do {add list=$AddressList comment=AS269898 address=45.190.170.0/24} on-error {}
:do {add list=$AddressList comment=AS269898 address=45.191.196.0/22} on-error {}
