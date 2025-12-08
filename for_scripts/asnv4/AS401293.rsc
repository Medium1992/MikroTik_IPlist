:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401293 address=64.57.190.0/24} on-error {}
:do {add list=$AddressList comment=AS401293 address=84.247.119.0/24} on-error {}
:do {add list=$AddressList comment=AS401293 address=87.120.68.0/24} on-error {}
