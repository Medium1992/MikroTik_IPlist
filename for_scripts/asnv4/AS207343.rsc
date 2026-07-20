:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207343 address=16.5.55.0/24} on-error {}
:do {add list=$AddressList comment=AS207343 address=191.222.246.0/24} on-error {}
