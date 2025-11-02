:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42083 address=185.208.100.0/22} on-error {}
:do {add list=$AddressList comment=AS42083 address=188.132.150.0/24} on-error {}
:do {add list=$AddressList comment=AS42083 address=188.132.163.0/24} on-error {}
:do {add list=$AddressList comment=AS42083 address=188.132.249.0/24} on-error {}
:do {add list=$AddressList comment=AS42083 address=212.68.38.0/24} on-error {}
:do {add list=$AddressList comment=AS42083 address=212.68.59.0/24} on-error {}
