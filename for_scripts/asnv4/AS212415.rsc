:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212415 address=193.104.187.0/24} on-error {}
:do {add list=$AddressList comment=AS212415 address=194.153.85.0/24} on-error {}
:do {add list=$AddressList comment=AS212415 address=44.30.50.0/24} on-error {}
