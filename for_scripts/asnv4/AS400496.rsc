:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400496 address=162.255.13.0/24} on-error {}
:do {add list=$AddressList comment=AS400496 address=203.23.161.0/24} on-error {}
:do {add list=$AddressList comment=AS400496 address=23.163.112.0/23} on-error {}
