:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36050 address=192.152.100.0/24} on-error {}
:do {add list=$AddressList comment=AS36050 address=205.243.79.0/24} on-error {}
:do {add list=$AddressList comment=AS36050 address=216.131.48.0/20} on-error {}
:do {add list=$AddressList comment=AS36050 address=216.82.176.0/20} on-error {}
