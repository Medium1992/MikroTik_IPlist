:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26028 address=12.139.4.0/24} on-error {}
:do {add list=$AddressList comment=AS26028 address=50.201.211.0/24} on-error {}
:do {add list=$AddressList comment=AS26028 address=8.30.237.0/24} on-error {}
