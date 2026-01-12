:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54309 address=23.160.184.0/24} on-error {}
:do {add list=$AddressList comment=AS54309 address=23.26.141.0/24} on-error {}
:do {add list=$AddressList comment=AS54309 address=66.33.4.0/23} on-error {}
:do {add list=$AddressList comment=AS54309 address=85.90.220.0/23} on-error {}
