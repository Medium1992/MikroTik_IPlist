:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207408 address=194.76.227.0/24} on-error {}
:do {add list=$AddressList comment=AS207408 address=45.11.183.0/24} on-error {}
:do {add list=$AddressList comment=AS207408 address=80.77.25.0/24} on-error {}
