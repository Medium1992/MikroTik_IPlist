:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54197 address=103.136.186.0/24} on-error {}
:do {add list=$AddressList comment=AS54197 address=103.177.136.0/23} on-error {}
:do {add list=$AddressList comment=AS54197 address=23.145.148.0/24} on-error {}
