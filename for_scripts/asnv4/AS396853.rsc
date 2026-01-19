:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396853 address=198.98.192.0/24} on-error {}
:do {add list=$AddressList comment=AS396853 address=198.98.195.0/24} on-error {}
:do {add list=$AddressList comment=AS396853 address=198.98.196.0/22} on-error {}
:do {add list=$AddressList comment=AS396853 address=198.98.248.0/21} on-error {}
