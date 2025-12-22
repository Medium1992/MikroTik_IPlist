:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36002 address=103.112.1.0/24} on-error {}
:do {add list=$AddressList comment=AS36002 address=103.26.8.0/24} on-error {}
:do {add list=$AddressList comment=AS36002 address=103.73.220.0/24} on-error {}
:do {add list=$AddressList comment=AS36002 address=151.244.134.0/24} on-error {}
:do {add list=$AddressList comment=AS36002 address=23.141.4.0/24} on-error {}
