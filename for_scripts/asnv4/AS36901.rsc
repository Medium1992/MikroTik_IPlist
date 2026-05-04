:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36901 address=41.220.11.0/24} on-error {}
:do {add list=$AddressList comment=AS36901 address=41.220.14.0/24} on-error {}
:do {add list=$AddressList comment=AS36901 address=41.220.209.0/24} on-error {}
:do {add list=$AddressList comment=AS36901 address=41.220.210.0/24} on-error {}
:do {add list=$AddressList comment=AS36901 address=41.220.213.0/24} on-error {}
:do {add list=$AddressList comment=AS36901 address=41.220.217.0/24} on-error {}
:do {add list=$AddressList comment=AS36901 address=41.220.218.0/23} on-error {}
:do {add list=$AddressList comment=AS36901 address=41.220.221.0/24} on-error {}
:do {add list=$AddressList comment=AS36901 address=41.220.222.0/23} on-error {}
:do {add list=$AddressList comment=AS36901 address=41.220.4.0/24} on-error {}
