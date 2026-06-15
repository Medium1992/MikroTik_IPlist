:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52438 address=131.108.40.0/22} on-error {}
:do {add list=$AddressList comment=AS52438 address=179.63.248.0/22} on-error {}
:do {add list=$AddressList comment=AS52438 address=185.180.8.0/22} on-error {}
:do {add list=$AddressList comment=AS52438 address=190.185.104.0/22} on-error {}
