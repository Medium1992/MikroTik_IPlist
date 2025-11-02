:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400475 address=104.153.106.0/24} on-error {}
:do {add list=$AddressList comment=AS400475 address=162.248.90.0/23} on-error {}
:do {add list=$AddressList comment=AS400475 address=192.223.29.0/24} on-error {}
:do {add list=$AddressList comment=AS400475 address=74.91.114.0/24} on-error {}
:do {add list=$AddressList comment=AS400475 address=74.91.120.0/24} on-error {}
:do {add list=$AddressList comment=AS400475 address=74.91.126.0/24} on-error {}
