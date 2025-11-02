:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396402 address=199.79.100.0/22} on-error {}
:do {add list=$AddressList comment=AS396402 address=199.79.104.0/21} on-error {}
:do {add list=$AddressList comment=AS396402 address=199.79.112.0/20} on-error {}
:do {add list=$AddressList comment=AS396402 address=199.79.64.0/19} on-error {}
:do {add list=$AddressList comment=AS396402 address=199.79.97.0/24} on-error {}
:do {add list=$AddressList comment=AS396402 address=199.79.98.0/24} on-error {}
