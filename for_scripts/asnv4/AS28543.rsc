:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28543 address=148.246.180.0/22} on-error {}
:do {add list=$AddressList comment=AS28543 address=148.246.185.0/24} on-error {}
:do {add list=$AddressList comment=AS28543 address=177.233.195.0/24} on-error {}
