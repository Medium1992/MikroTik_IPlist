:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28390 address=192.100.162.0/24} on-error {}
:do {add list=$AddressList comment=AS28390 address=200.23.110.0/24} on-error {}
:do {add list=$AddressList comment=AS28390 address=200.23.112.0/24} on-error {}
:do {add list=$AddressList comment=AS28390 address=200.23.184.0/24} on-error {}
