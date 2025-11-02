:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33864 address=185.137.40.0/22} on-error {}
:do {add list=$AddressList comment=AS33864 address=84.17.128.0/19} on-error {}
