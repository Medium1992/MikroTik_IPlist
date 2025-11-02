:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38411 address=1.238.12.0/24} on-error {}
:do {add list=$AddressList comment=AS38411 address=124.138.128.0/23} on-error {}
:do {add list=$AddressList comment=AS38411 address=211.114.122.0/24} on-error {}
:do {add list=$AddressList comment=AS38411 address=218.147.129.0/24} on-error {}
:do {add list=$AddressList comment=AS38411 address=61.77.120.0/24} on-error {}
