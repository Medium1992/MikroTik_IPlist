:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39057 address=194.50.109.0/24} on-error {}
:do {add list=$AddressList comment=AS39057 address=194.8.61.0/24} on-error {}
