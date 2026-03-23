:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205489 address=103.110.67.0/24} on-error {}
:do {add list=$AddressList comment=AS205489 address=195.170.163.0/24} on-error {}
:do {add list=$AddressList comment=AS205489 address=23.230.22.0/24} on-error {}
:do {add list=$AddressList comment=AS205489 address=31.59.59.0/24} on-error {}
:do {add list=$AddressList comment=AS205489 address=46.34.50.0/24} on-error {}
:do {add list=$AddressList comment=AS205489 address=80.71.236.0/24} on-error {}
:do {add list=$AddressList comment=AS205489 address=88.135.152.0/22} on-error {}
:do {add list=$AddressList comment=AS205489 address=89.125.65.0/24} on-error {}
