:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205376 address=185.220.148.0/24} on-error {}
:do {add list=$AddressList comment=AS205376 address=185.220.150.0/23} on-error {}
:do {add list=$AddressList comment=AS205376 address=193.141.67.0/24} on-error {}
:do {add list=$AddressList comment=AS205376 address=194.120.16.0/23} on-error {}
:do {add list=$AddressList comment=AS205376 address=194.121.26.0/24} on-error {}
:do {add list=$AddressList comment=AS205376 address=194.45.71.0/24} on-error {}
