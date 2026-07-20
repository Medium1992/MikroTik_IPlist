:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33545 address=173.46.96.0/19} on-error {}
:do {add list=$AddressList comment=AS33545 address=192.246.224.0/21} on-error {}
:do {add list=$AddressList comment=AS33545 address=192.246.232.0/22} on-error {}
:do {add list=$AddressList comment=AS33545 address=192.76.239.0/24} on-error {}
:do {add list=$AddressList comment=AS33545 address=192.83.253.0/24} on-error {}
