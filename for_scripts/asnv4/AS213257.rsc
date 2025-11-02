:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213257 address=194.116.237.0/24} on-error {}
:do {add list=$AddressList comment=AS213257 address=45.136.4.0/24} on-error {}
:do {add list=$AddressList comment=AS213257 address=5.180.106.0/24} on-error {}
:do {add list=$AddressList comment=AS213257 address=77.83.201.0/24} on-error {}
