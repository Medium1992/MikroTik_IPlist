:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44358 address=185.150.42.0/24} on-error {}
:do {add list=$AddressList comment=AS44358 address=194.0.18.0/23} on-error {}
:do {add list=$AddressList comment=AS44358 address=194.0.20.0/24} on-error {}
:do {add list=$AddressList comment=AS44358 address=194.0.3.0/24} on-error {}
