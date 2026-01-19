:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401819 address=147.125.164.0/24} on-error {}
:do {add list=$AddressList comment=AS401819 address=167.148.141.0/24} on-error {}
:do {add list=$AddressList comment=AS401819 address=192.231.16.0/24} on-error {}
