:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38805 address=103.71.100.0/23} on-error {}
:do {add list=$AddressList comment=AS38805 address=124.158.104.0/21} on-error {}
:do {add list=$AddressList comment=AS38805 address=124.158.119.0/24} on-error {}
:do {add list=$AddressList comment=AS38805 address=124.158.120.0/21} on-error {}
