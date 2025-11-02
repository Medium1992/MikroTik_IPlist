:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40526 address=103.103.113.0/24} on-error {}
:do {add list=$AddressList comment=AS40526 address=103.205.184.0/24} on-error {}
:do {add list=$AddressList comment=AS40526 address=103.87.132.0/22} on-error {}
:do {add list=$AddressList comment=AS40526 address=206.16.32.0/24} on-error {}
:do {add list=$AddressList comment=AS40526 address=8.21.68.0/22} on-error {}
:do {add list=$AddressList comment=AS40526 address=8.45.104.0/23} on-error {}
