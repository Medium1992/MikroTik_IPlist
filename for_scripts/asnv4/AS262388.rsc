:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262388 address=177.131.100.0/22} on-error {}
:do {add list=$AddressList comment=AS262388 address=177.131.104.0/21} on-error {}
:do {add list=$AddressList comment=AS262388 address=177.131.96.0/24} on-error {}
:do {add list=$AddressList comment=AS262388 address=177.131.98.0/23} on-error {}
