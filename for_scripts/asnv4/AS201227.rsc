:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201227 address=185.81.96.0/24} on-error {}
:do {add list=$AddressList comment=AS201227 address=185.81.99.0/24} on-error {}
:do {add list=$AddressList comment=AS201227 address=194.59.171.0/24} on-error {}
