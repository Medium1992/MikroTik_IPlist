:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396040 address=161.199.104.0/24} on-error {}
:do {add list=$AddressList comment=AS396040 address=162.142.24.0/21} on-error {}
:do {add list=$AddressList comment=AS396040 address=66.196.32.0/20} on-error {}
:do {add list=$AddressList comment=AS396040 address=67.226.217.0/24} on-error {}
