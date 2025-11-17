:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398373 address=85.153.108.0/22} on-error {}
:do {add list=$AddressList comment=AS398373 address=85.153.113.0/24} on-error {}
:do {add list=$AddressList comment=AS398373 address=85.153.32.0/24} on-error {}
:do {add list=$AddressList comment=AS398373 address=85.153.68.0/22} on-error {}
:do {add list=$AddressList comment=AS398373 address=85.153.84.0/22} on-error {}
:do {add list=$AddressList comment=AS398373 address=85.153.92.0/24} on-error {}
