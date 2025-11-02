:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39024 address=151.237.40.0/21} on-error {}
:do {add list=$AddressList comment=AS39024 address=194.69.200.0/24} on-error {}
