:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31276 address=193.24.236.0/22} on-error {}
:do {add list=$AddressList comment=AS31276 address=194.147.128.0/22} on-error {}
:do {add list=$AddressList comment=AS31276 address=45.91.212.0/22} on-error {}
