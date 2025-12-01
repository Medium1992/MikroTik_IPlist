:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55259 address=162.251.217.0/24} on-error {}
:do {add list=$AddressList comment=AS55259 address=186.250.153.0/24} on-error {}
:do {add list=$AddressList comment=AS55259 address=186.250.155.0/24} on-error {}
:do {add list=$AddressList comment=AS55259 address=199.101.140.0/24} on-error {}
:do {add list=$AddressList comment=AS55259 address=200.7.184.0/23} on-error {}
