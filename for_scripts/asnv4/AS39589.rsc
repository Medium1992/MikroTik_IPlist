:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39589 address=193.232.100.0/24} on-error {}
:do {add list=$AddressList comment=AS39589 address=194.50.10.0/24} on-error {}
