:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262212 address=190.96.104.0/21} on-error {}
:do {add list=$AddressList comment=AS262212 address=192.188.57.0/24} on-error {}
