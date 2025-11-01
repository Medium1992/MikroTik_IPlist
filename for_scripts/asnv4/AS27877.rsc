:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27877 address=190.123.112.0/21} on-error {}
:do {add list=$AddressList comment=AS27877 address=190.123.96.0/20} on-error {}
:do {add list=$AddressList comment=AS27877 address=200.110.160.0/21} on-error {}
