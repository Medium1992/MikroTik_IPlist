:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207616 address=185.190.26.0/24} on-error {}
:do {add list=$AddressList comment=AS207616 address=194.48.200.0/24} on-error {}
:do {add list=$AddressList comment=AS207616 address=45.67.14.0/24} on-error {}
:do {add list=$AddressList comment=AS207616 address=91.193.56.0/23} on-error {}
