:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39843 address=194.107.80.0/24} on-error {}
:do {add list=$AddressList comment=AS39843 address=194.50.255.0/24} on-error {}
