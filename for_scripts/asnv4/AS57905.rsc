:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57905 address=194.1.217.0/24} on-error {}
