:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39495 address=185.29.180.0/24} on-error {}
:do {add list=$AddressList comment=AS39495 address=194.50.29.0/24} on-error {}
