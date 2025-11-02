:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36658 address=172.87.96.0/19} on-error {}
:do {add list=$AddressList comment=AS36658 address=192.150.210.0/24} on-error {}
:do {add list=$AddressList comment=AS36658 address=72.18.160.0/19} on-error {}
