:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207962 address=194.147.225.0/24} on-error {}
:do {add list=$AddressList comment=AS207962 address=44.31.116.0/24} on-error {}
