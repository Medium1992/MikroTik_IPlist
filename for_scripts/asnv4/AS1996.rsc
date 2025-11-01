:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1996 address=168.245.226.0/24} on-error {}
:do {add list=$AddressList comment=AS1996 address=38.100.137.0/24} on-error {}
:do {add list=$AddressList comment=AS1996 address=38.70.65.0/24} on-error {}
:do {add list=$AddressList comment=AS1996 address=64.244.223.0/24} on-error {}
