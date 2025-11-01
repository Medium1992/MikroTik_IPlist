:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209155 address=185.16.230.0/23} on-error {}
:do {add list=$AddressList comment=AS209155 address=185.237.106.0/23} on-error {}
:do {add list=$AddressList comment=AS209155 address=2.59.220.0/22} on-error {}
:do {add list=$AddressList comment=AS209155 address=203.188.166.0/24} on-error {}
:do {add list=$AddressList comment=AS209155 address=217.147.172.0/24} on-error {}
:do {add list=$AddressList comment=AS209155 address=45.156.158.0/24} on-error {}
:do {add list=$AddressList comment=AS209155 address=91.211.88.0/24} on-error {}
:do {add list=$AddressList comment=AS209155 address=91.211.90.0/23} on-error {}
:do {add list=$AddressList comment=AS209155 address=94.131.217.0/24} on-error {}
