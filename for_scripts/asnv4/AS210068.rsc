:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210068 address=193.57.42.0/24} on-error {}
:do {add list=$AddressList comment=AS210068 address=194.15.55.0/24} on-error {}
