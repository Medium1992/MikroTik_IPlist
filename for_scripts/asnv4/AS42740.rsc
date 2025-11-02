:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42740 address=109.197.22.0/23} on-error {}
:do {add list=$AddressList comment=AS42740 address=193.33.160.0/23} on-error {}
:do {add list=$AddressList comment=AS42740 address=194.247.55.0/24} on-error {}
