:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214593 address=194.164.108.0/24} on-error {}
:do {add list=$AddressList comment=AS214593 address=77.73.112.0/24} on-error {}
