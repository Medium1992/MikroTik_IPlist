:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399049 address=147.136.96.0/19} on-error {}
:do {add list=$AddressList comment=AS399049 address=162.120.96.0/19} on-error {}
:do {add list=$AddressList comment=AS399049 address=192.153.72.0/22} on-error {}
:do {add list=$AddressList comment=AS399049 address=64.8.96.0/19} on-error {}
