:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396037 address=208.185.74.0/24} on-error {}
:do {add list=$AddressList comment=AS396037 address=38.246.185.0/24} on-error {}
:do {add list=$AddressList comment=AS396037 address=38.246.189.0/24} on-error {}
:do {add list=$AddressList comment=AS396037 address=8.15.210.0/24} on-error {}
