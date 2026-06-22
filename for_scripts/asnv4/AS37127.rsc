:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37127 address=41.71.130.0/24} on-error {}
:do {add list=$AddressList comment=AS37127 address=41.71.132.0/22} on-error {}
:do {add list=$AddressList comment=AS37127 address=41.71.136.0/21} on-error {}
:do {add list=$AddressList comment=AS37127 address=41.71.144.0/20} on-error {}
:do {add list=$AddressList comment=AS37127 address=41.71.160.0/19} on-error {}
:do {add list=$AddressList comment=AS37127 address=41.71.192.0/18} on-error {}
