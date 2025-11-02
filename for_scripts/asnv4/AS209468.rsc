:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209468 address=185.43.38.0/24} on-error {}
:do {add list=$AddressList comment=AS209468 address=5.252.56.0/24} on-error {}
:do {add list=$AddressList comment=AS209468 address=5.252.58.0/23} on-error {}
:do {add list=$AddressList comment=AS209468 address=95.215.10.0/24} on-error {}
