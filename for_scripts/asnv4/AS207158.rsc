:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207158 address=147.90.17.0/24} on-error {}
:do {add list=$AddressList comment=AS207158 address=151.247.142.0/23} on-error {}
:do {add list=$AddressList comment=AS207158 address=2.27.114.0/24} on-error {}
