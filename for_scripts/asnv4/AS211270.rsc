:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211270 address=138.249.27.0/24} on-error {}
:do {add list=$AddressList comment=AS211270 address=186.246.38.0/23} on-error {}
:do {add list=$AddressList comment=AS211270 address=186.246.40.0/23} on-error {}
:do {add list=$AddressList comment=AS211270 address=189.74.112.0/23} on-error {}
:do {add list=$AddressList comment=AS211270 address=189.74.119.0/24} on-error {}
:do {add list=$AddressList comment=AS211270 address=189.74.122.0/24} on-error {}
