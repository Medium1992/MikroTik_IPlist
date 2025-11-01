:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216381 address=193.104.148.0/24} on-error {}
:do {add list=$AddressList comment=AS216381 address=194.209.113.0/24} on-error {}
