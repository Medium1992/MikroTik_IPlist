:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39963 address=199.116.56.0/22} on-error {}
:do {add list=$AddressList comment=AS39963 address=199.116.60.0/24} on-error {}
:do {add list=$AddressList comment=AS39963 address=74.120.24.0/21} on-error {}
