:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207593 address=194.35.187.0/24} on-error {}
:do {add list=$AddressList comment=AS207593 address=194.36.120.0/24} on-error {}
:do {add list=$AddressList comment=AS207593 address=194.36.19.0/24} on-error {}
:do {add list=$AddressList comment=AS207593 address=194.36.83.0/24} on-error {}
