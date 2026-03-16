:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207343 address=143.20.1.0/24} on-error {}
:do {add list=$AddressList comment=AS207343 address=143.20.17.0/24} on-error {}
