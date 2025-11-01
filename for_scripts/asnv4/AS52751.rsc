:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52751 address=131.72.248.0/22} on-error {}
:do {add list=$AddressList comment=AS52751 address=138.94.228.0/22} on-error {}
:do {add list=$AddressList comment=AS52751 address=170.233.8.0/22} on-error {}
:do {add list=$AddressList comment=AS52751 address=170.246.4.0/22} on-error {}
:do {add list=$AddressList comment=AS52751 address=177.38.152.0/21} on-error {}
:do {add list=$AddressList comment=AS52751 address=191.243.4.0/22} on-error {}
