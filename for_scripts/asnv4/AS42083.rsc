:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42083 address=185.208.103.0/24} on-error {}
:do {add list=$AddressList comment=AS42083 address=188.132.163.0/24} on-error {}
:do {add list=$AddressList comment=AS42083 address=188.132.203.0/24} on-error {}
:do {add list=$AddressList comment=AS42083 address=188.132.214.0/24} on-error {}
:do {add list=$AddressList comment=AS42083 address=194.99.57.0/24} on-error {}
:do {add list=$AddressList comment=AS42083 address=212.68.38.0/24} on-error {}
:do {add list=$AddressList comment=AS42083 address=31.169.86.0/24} on-error {}
