:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36901 address=41.220.11.0/24} on-error {}
:do {add list=$AddressList comment=AS36901 address=41.220.209.0/24} on-error {}
:do {add list=$AddressList comment=AS36901 address=41.220.217.0/24} on-error {}
:do {add list=$AddressList comment=AS36901 address=41.220.218.0/23} on-error {}
:do {add list=$AddressList comment=AS36901 address=41.220.220.0/22} on-error {}
:do {add list=$AddressList comment=AS36901 address=41.220.7.0/24} on-error {}
:do {add list=$AddressList comment=AS36901 address=41.220.8.0/24} on-error {}
