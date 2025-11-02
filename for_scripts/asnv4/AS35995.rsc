:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35995 address=185.45.4.0/22} on-error {}
:do {add list=$AddressList comment=AS35995 address=192.133.78.0/23} on-error {}
:do {add list=$AddressList comment=AS35995 address=8.25.194.0/23} on-error {}
:do {add list=$AddressList comment=AS35995 address=8.25.196.0/23} on-error {}
