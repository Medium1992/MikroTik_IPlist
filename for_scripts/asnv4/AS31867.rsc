:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31867 address=162.213.130.0/24} on-error {}
:do {add list=$AddressList comment=AS31867 address=23.149.192.0/24} on-error {}
:do {add list=$AddressList comment=AS31867 address=23.191.184.0/24} on-error {}
:do {add list=$AddressList comment=AS31867 address=74.113.98.0/24} on-error {}
