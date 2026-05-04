:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199707 address=104.164.73.0/24} on-error {}
:do {add list=$AddressList comment=AS199707 address=51.194.118.0/23} on-error {}
:do {add list=$AddressList comment=AS199707 address=64.81.180.0/24} on-error {}
:do {add list=$AddressList comment=AS199707 address=78.17.255.0/24} on-error {}
