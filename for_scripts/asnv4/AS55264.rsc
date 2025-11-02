:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55264 address=104.193.112.0/23} on-error {}
:do {add list=$AddressList comment=AS55264 address=162.220.28.0/23} on-error {}
:do {add list=$AddressList comment=AS55264 address=162.220.30.0/24} on-error {}
