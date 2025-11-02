:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33953 address=185.163.97.0/24} on-error {}
:do {add list=$AddressList comment=AS33953 address=194.60.160.0/19} on-error {}
:do {add list=$AddressList comment=AS33953 address=84.246.168.0/24} on-error {}
:do {add list=$AddressList comment=AS33953 address=84.246.170.0/23} on-error {}
:do {add list=$AddressList comment=AS33953 address=84.246.172.0/22} on-error {}
