:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3788 address=144.45.251.0/24} on-error {}
:do {add list=$AddressList comment=AS3788 address=144.45.253.0/24} on-error {}
