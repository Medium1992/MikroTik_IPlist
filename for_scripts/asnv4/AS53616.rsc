:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53616 address=104.234.4.0/24} on-error {}
:do {add list=$AddressList comment=AS53616 address=217.217.32.0/22} on-error {}
:do {add list=$AddressList comment=AS53616 address=70.42.212.0/24} on-error {}
