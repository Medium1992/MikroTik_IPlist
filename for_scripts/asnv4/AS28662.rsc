:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28662 address=201.94.128.0/21} on-error {}
:do {add list=$AddressList comment=AS28662 address=201.94.136.0/22} on-error {}
:do {add list=$AddressList comment=AS28662 address=201.94.141.0/24} on-error {}
:do {add list=$AddressList comment=AS28662 address=201.94.142.0/24} on-error {}
