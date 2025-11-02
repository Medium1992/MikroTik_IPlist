:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270172 address=104.234.241.0/24} on-error {}
:do {add list=$AddressList comment=AS270172 address=148.224.58.0/23} on-error {}
:do {add list=$AddressList comment=AS270172 address=38.65.172.0/24} on-error {}
:do {add list=$AddressList comment=AS270172 address=38.94.72.0/23} on-error {}
:do {add list=$AddressList comment=AS270172 address=38.94.75.0/24} on-error {}
:do {add list=$AddressList comment=AS270172 address=5.102.108.0/22} on-error {}
