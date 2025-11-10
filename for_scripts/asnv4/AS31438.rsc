:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31438 address=212.89.193.0/24} on-error {}
:do {add list=$AddressList comment=AS31438 address=212.89.194.0/23} on-error {}
:do {add list=$AddressList comment=AS31438 address=212.89.196.0/22} on-error {}
:do {add list=$AddressList comment=AS31438 address=83.137.64.0/21} on-error {}
