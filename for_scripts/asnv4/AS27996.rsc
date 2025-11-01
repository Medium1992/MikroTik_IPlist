:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27996 address=190.114.232.0/21} on-error {}
:do {add list=$AddressList comment=AS27996 address=200.71.88.0/21} on-error {}
