:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210308 address=194.124.209.0/24} on-error {}
:do {add list=$AddressList comment=AS210308 address=194.147.96.0/24} on-error {}
