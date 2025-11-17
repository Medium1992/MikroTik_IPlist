:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29900 address=162.218.196.0/24} on-error {}
:do {add list=$AddressList comment=AS29900 address=162.218.199.0/24} on-error {}
:do {add list=$AddressList comment=AS29900 address=66.146.240.0/20} on-error {}
:do {add list=$AddressList comment=AS29900 address=74.51.128.0/20} on-error {}
