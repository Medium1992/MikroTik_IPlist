:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204260 address=185.109.10.0/24} on-error {}
:do {add list=$AddressList comment=AS204260 address=185.109.8.0/24} on-error {}
:do {add list=$AddressList comment=AS204260 address=194.34.0.0/24} on-error {}
:do {add list=$AddressList comment=AS204260 address=194.34.2.0/24} on-error {}
:do {add list=$AddressList comment=AS204260 address=194.34.4.0/24} on-error {}
:do {add list=$AddressList comment=AS204260 address=194.34.6.0/24} on-error {}
