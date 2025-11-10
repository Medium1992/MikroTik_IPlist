:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400731 address=162.244.211.0/24} on-error {}
:do {add list=$AddressList comment=AS400731 address=64.239.70.0/24} on-error {}
:do {add list=$AddressList comment=AS400731 address=64.255.14.0/24} on-error {}
