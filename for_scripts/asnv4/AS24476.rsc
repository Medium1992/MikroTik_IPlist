:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24476 address=203.5.63.0/24} on-error {}
:do {add list=$AddressList comment=AS24476 address=203.6.251.0/24} on-error {}
