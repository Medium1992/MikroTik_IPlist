:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58610 address=103.76.205.0/24} on-error {}
:do {add list=$AddressList comment=AS58610 address=103.76.247.0/24} on-error {}
:do {add list=$AddressList comment=AS58610 address=103.77.4.0/23} on-error {}
:do {add list=$AddressList comment=AS58610 address=116.12.56.0/21} on-error {}
:do {add list=$AddressList comment=AS58610 address=116.206.160.0/22} on-error {}
