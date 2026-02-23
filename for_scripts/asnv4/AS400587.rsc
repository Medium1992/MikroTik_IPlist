:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400587 address=109.205.192.0/24} on-error {}
:do {add list=$AddressList comment=AS400587 address=121.127.34.0/24} on-error {}
:do {add list=$AddressList comment=AS400587 address=192.197.201.0/24} on-error {}
:do {add list=$AddressList comment=AS400587 address=23.145.40.0/24} on-error {}
:do {add list=$AddressList comment=AS400587 address=68.67.118.0/24} on-error {}
:do {add list=$AddressList comment=AS400587 address=85.155.231.0/24} on-error {}
