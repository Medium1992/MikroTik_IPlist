:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42892 address=176.120.224.0/19} on-error {}
:do {add list=$AddressList comment=AS42892 address=91.193.220.0/22} on-error {}
:do {add list=$AddressList comment=AS42892 address=94.45.192.0/19} on-error {}
