:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41041 address=63.215.202.0/24} on-error {}
:do {add list=$AddressList comment=AS41041 address=64.158.223.0/24} on-error {}
:do {add list=$AddressList comment=AS41041 address=89.207.16.0/23} on-error {}
:do {add list=$AddressList comment=AS41041 address=89.207.19.0/24} on-error {}
:do {add list=$AddressList comment=AS41041 address=89.207.20.0/22} on-error {}
