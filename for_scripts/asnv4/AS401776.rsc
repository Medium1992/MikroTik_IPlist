:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401776 address=104.234.67.0/24} on-error {}
:do {add list=$AddressList comment=AS401776 address=163.5.38.0/24} on-error {}
:do {add list=$AddressList comment=AS401776 address=23.185.104.0/24} on-error {}
:do {add list=$AddressList comment=AS401776 address=64.204.253.0/24} on-error {}
:do {add list=$AddressList comment=AS401776 address=82.41.20.0/24} on-error {}
