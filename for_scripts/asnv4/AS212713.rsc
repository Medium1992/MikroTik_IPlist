:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212713 address=194.113.232.0/24} on-error {}
:do {add list=$AddressList comment=AS212713 address=80.66.73.0/24} on-error {}
:do {add list=$AddressList comment=AS212713 address=80.66.74.0/24} on-error {}
:do {add list=$AddressList comment=AS212713 address=80.66.86.0/24} on-error {}
