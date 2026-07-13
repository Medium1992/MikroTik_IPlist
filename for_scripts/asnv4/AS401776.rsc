:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401776 address=103.17.98.0/23} on-error {}
:do {add list=$AddressList comment=AS401776 address=104.234.67.0/24} on-error {}
:do {add list=$AddressList comment=AS401776 address=107.149.17.0/24} on-error {}
:do {add list=$AddressList comment=AS401776 address=109.110.162.0/24} on-error {}
:do {add list=$AddressList comment=AS401776 address=163.5.38.0/24} on-error {}
:do {add list=$AddressList comment=AS401776 address=178.83.71.0/24} on-error {}
:do {add list=$AddressList comment=AS401776 address=185.137.157.0/24} on-error {}
:do {add list=$AddressList comment=AS401776 address=189.13.147.0/24} on-error {}
:do {add list=$AddressList comment=AS401776 address=200.180.164.0/23} on-error {}
:do {add list=$AddressList comment=AS401776 address=23.185.104.0/24} on-error {}
:do {add list=$AddressList comment=AS401776 address=45.140.209.0/24} on-error {}
:do {add list=$AddressList comment=AS401776 address=87.232.98.0/24} on-error {}
:do {add list=$AddressList comment=AS401776 address=92.119.35.0/24} on-error {}
