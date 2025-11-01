:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207799 address=194.49.71.0/24} on-error {}
:do {add list=$AddressList comment=AS207799 address=194.49.76.0/24} on-error {}
:do {add list=$AddressList comment=AS207799 address=194.49.84.0/24} on-error {}
:do {add list=$AddressList comment=AS207799 address=194.49.93.0/24} on-error {}
