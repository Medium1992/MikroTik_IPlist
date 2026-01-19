:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207684 address=193.59.16.0/22} on-error {}
:do {add list=$AddressList comment=AS207684 address=193.59.24.0/22} on-error {}
:do {add list=$AddressList comment=AS207684 address=194.92.64.0/21} on-error {}
:do {add list=$AddressList comment=AS207684 address=194.92.72.0/23} on-error {}
