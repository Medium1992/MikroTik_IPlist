:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30880 address=185.98.192.0/22} on-error {}
:do {add list=$AddressList comment=AS30880 address=192.36.115.0/24} on-error {}
:do {add list=$AddressList comment=AS30880 address=192.71.51.0/24} on-error {}
:do {add list=$AddressList comment=AS30880 address=193.27.200.0/23} on-error {}
:do {add list=$AddressList comment=AS30880 address=194.14.169.0/24} on-error {}
:do {add list=$AddressList comment=AS30880 address=194.236.124.0/24} on-error {}
:do {add list=$AddressList comment=AS30880 address=212.63.192.0/19} on-error {}
