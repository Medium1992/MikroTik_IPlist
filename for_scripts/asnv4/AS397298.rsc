:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397298 address=164.152.206.0/23} on-error {}
:do {add list=$AddressList comment=AS397298 address=50.115.148.0/24} on-error {}
:do {add list=$AddressList comment=AS397298 address=50.115.158.0/24} on-error {}
:do {add list=$AddressList comment=AS397298 address=52.124.26.0/23} on-error {}
:do {add list=$AddressList comment=AS397298 address=64.250.56.0/22} on-error {}
:do {add list=$AddressList comment=AS397298 address=64.250.60.0/23} on-error {}
