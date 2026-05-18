:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209451 address=128.0.1.0/24} on-error {}
