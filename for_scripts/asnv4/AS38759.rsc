:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38759 address=103.112.223.0/24} on-error {}
:do {add list=$AddressList comment=AS38759 address=202.180.7.0/24} on-error {}
:do {add list=$AddressList comment=AS38759 address=202.180.8.0/22} on-error {}
