:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57373 address=94.143.228.0/24} on-error {}
