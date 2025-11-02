:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33844 address=193.232.123.0/24} on-error {}
:do {add list=$AddressList comment=AS33844 address=84.252.148.0/24} on-error {}
