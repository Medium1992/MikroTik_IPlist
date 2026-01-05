:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273067 address=38.191.84.0/23} on-error {}
:do {add list=$AddressList comment=AS273067 address=38.191.86.0/24} on-error {}
:do {add list=$AddressList comment=AS273067 address=38.199.4.0/22} on-error {}
:do {add list=$AddressList comment=AS273067 address=38.210.0.0/21} on-error {}
:do {add list=$AddressList comment=AS273067 address=38.250.228.0/22} on-error {}
:do {add list=$AddressList comment=AS273067 address=64.76.106.0/24} on-error {}
