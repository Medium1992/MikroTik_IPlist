:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35038 address=192.135.129.0/24} on-error {}
:do {add list=$AddressList comment=AS35038 address=192.136.49.0/24} on-error {}
:do {add list=$AddressList comment=AS35038 address=192.35.246.0/24} on-error {}
:do {add list=$AddressList comment=AS35038 address=194.117.24.0/21} on-error {}
