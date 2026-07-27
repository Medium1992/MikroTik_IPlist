:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262754 address=186.219.162.0/23} on-error {}
:do {add list=$AddressList comment=AS262754 address=186.219.164.0/22} on-error {}
:do {add list=$AddressList comment=AS262754 address=186.219.168.0/24} on-error {}
