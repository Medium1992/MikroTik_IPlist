:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208226 address=141.11.185.0/24} on-error {}
:do {add list=$AddressList comment=AS208226 address=151.242.147.0/24} on-error {}
:do {add list=$AddressList comment=AS208226 address=172.252.236.0/24} on-error {}
:do {add list=$AddressList comment=AS208226 address=185.248.33.0/24} on-error {}
:do {add list=$AddressList comment=AS208226 address=194.87.217.0/24} on-error {}
:do {add list=$AddressList comment=AS208226 address=45.140.164.0/23} on-error {}
:do {add list=$AddressList comment=AS208226 address=5.42.158.0/24} on-error {}
:do {add list=$AddressList comment=AS208226 address=50.117.3.0/24} on-error {}
:do {add list=$AddressList comment=AS208226 address=88.151.197.0/24} on-error {}
