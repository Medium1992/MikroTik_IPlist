:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53254 address=162.253.92.0/22} on-error {}
:do {add list=$AddressList comment=AS53254 address=74.115.190.0/23} on-error {}
