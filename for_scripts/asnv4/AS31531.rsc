:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31531 address=185.248.128.0/23} on-error {}
:do {add list=$AddressList comment=AS31531 address=193.16.101.0/24} on-error {}
:do {add list=$AddressList comment=AS31531 address=194.31.168.0/23} on-error {}
:do {add list=$AddressList comment=AS31531 address=194.31.170.0/24} on-error {}
