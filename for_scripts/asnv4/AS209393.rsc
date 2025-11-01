:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209393 address=193.187.156.0/23} on-error {}
:do {add list=$AddressList comment=AS209393 address=193.187.158.0/24} on-error {}
:do {add list=$AddressList comment=AS209393 address=5.253.100.0/22} on-error {}
