:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50030 address=193.111.212.0/23} on-error {}
:do {add list=$AddressList comment=AS50030 address=193.111.215.0/24} on-error {}
