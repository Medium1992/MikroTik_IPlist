:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21293 address=160.67.0.0/16} on-error {}
:do {add list=$AddressList comment=AS21293 address=160.68.0.0/16} on-error {}
:do {add list=$AddressList comment=AS21293 address=185.97.188.0/22} on-error {}
