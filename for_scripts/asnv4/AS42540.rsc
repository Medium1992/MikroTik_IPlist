:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42540 address=185.43.120.0/22} on-error {}
:do {add list=$AddressList comment=AS42540 address=91.123.128.0/20} on-error {}
