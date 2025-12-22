:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210253 address=194.147.37.0/24} on-error {}
:do {add list=$AddressList comment=AS210253 address=194.147.39.0/24} on-error {}
