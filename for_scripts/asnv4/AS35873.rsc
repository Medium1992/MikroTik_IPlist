:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35873 address=67.21.48.0/20} on-error {}
:do {add list=$AddressList comment=AS35873 address=74.206.192.0/21} on-error {}
:do {add list=$AddressList comment=AS35873 address=74.206.200.0/22} on-error {}
:do {add list=$AddressList comment=AS35873 address=74.206.216.0/22} on-error {}
:do {add list=$AddressList comment=AS35873 address=74.206.220.0/23} on-error {}
:do {add list=$AddressList comment=AS35873 address=74.206.222.0/24} on-error {}
:do {add list=$AddressList comment=AS35873 address=8.20.2.0/24} on-error {}
