:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212670 address=193.3.230.0/24} on-error {}
:do {add list=$AddressList comment=AS212670 address=194.186.144.0/24} on-error {}
