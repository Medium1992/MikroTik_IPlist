:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213523 address=194.85.212.0/24} on-error {}
