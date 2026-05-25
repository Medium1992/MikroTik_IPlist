:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264719 address=170.150.180.0/24} on-error {}
:do {add list=$AddressList comment=AS264719 address=170.150.182.0/23} on-error {}
:do {add list=$AddressList comment=AS264719 address=190.123.25.0/24} on-error {}
:do {add list=$AddressList comment=AS264719 address=190.123.26.0/23} on-error {}
:do {add list=$AddressList comment=AS264719 address=190.123.28.0/22} on-error {}
:do {add list=$AddressList comment=AS264719 address=200.75.188.0/22} on-error {}
