:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208295 address=188.72.100.0/24} on-error {}
:do {add list=$AddressList comment=AS208295 address=188.72.99.0/24} on-error {}
