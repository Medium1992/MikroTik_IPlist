:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27993 address=170.210.36.0/22} on-error {}
:do {add list=$AddressList comment=AS27993 address=170.210.8.0/21} on-error {}
:do {add list=$AddressList comment=AS27993 address=190.122.240.0/20} on-error {}
