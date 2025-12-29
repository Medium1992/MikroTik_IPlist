:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207486 address=193.28.16.0/22} on-error {}
:do {add list=$AddressList comment=AS207486 address=193.28.20.0/23} on-error {}
:do {add list=$AddressList comment=AS207486 address=193.28.31.0/24} on-error {}
:do {add list=$AddressList comment=AS207486 address=5.42.196.0/24} on-error {}
