:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44653 address=195.200.74.0/23} on-error {}
:do {add list=$AddressList comment=AS44653 address=212.19.135.0/24} on-error {}
:do {add list=$AddressList comment=AS44653 address=212.19.137.0/24} on-error {}
