:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400228 address=104.234.87.0/24} on-error {}
:do {add list=$AddressList comment=AS400228 address=184.105.14.0/23} on-error {}
:do {add list=$AddressList comment=AS400228 address=206.41.111.0/24} on-error {}
:do {add list=$AddressList comment=AS400228 address=23.128.56.0/24} on-error {}
:do {add list=$AddressList comment=AS400228 address=23.153.184.0/24} on-error {}
:do {add list=$AddressList comment=AS400228 address=38.95.18.0/24} on-error {}
:do {add list=$AddressList comment=AS400228 address=38.95.21.0/24} on-error {}
:do {add list=$AddressList comment=AS400228 address=38.95.23.0/24} on-error {}
:do {add list=$AddressList comment=AS400228 address=64.62.192.0/24} on-error {}
