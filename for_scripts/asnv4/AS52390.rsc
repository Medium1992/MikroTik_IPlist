:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52390 address=190.123.24.0/24} on-error {}
:do {add list=$AddressList comment=AS52390 address=200.75.185.0/24} on-error {}
:do {add list=$AddressList comment=AS52390 address=200.75.186.0/23} on-error {}
:do {add list=$AddressList comment=AS52390 address=200.75.190.0/24} on-error {}
