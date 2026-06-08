:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273067 address=38.191.84.0/22} on-error {}
:do {add list=$AddressList comment=AS273067 address=38.199.4.0/22} on-error {}
:do {add list=$AddressList comment=AS273067 address=38.210.0.0/22} on-error {}
:do {add list=$AddressList comment=AS273067 address=38.210.4.0/24} on-error {}
:do {add list=$AddressList comment=AS273067 address=38.210.6.0/24} on-error {}
:do {add list=$AddressList comment=AS273067 address=38.236.184.0/23} on-error {}
:do {add list=$AddressList comment=AS273067 address=38.236.186.0/24} on-error {}
:do {add list=$AddressList comment=AS273067 address=38.236.188.0/22} on-error {}
:do {add list=$AddressList comment=AS273067 address=38.250.172.0/24} on-error {}
:do {add list=$AddressList comment=AS273067 address=38.250.228.0/23} on-error {}
:do {add list=$AddressList comment=AS273067 address=38.250.230.0/24} on-error {}
:do {add list=$AddressList comment=AS273067 address=64.76.106.0/24} on-error {}
