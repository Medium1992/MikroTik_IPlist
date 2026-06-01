:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402386 address=23.156.212.0/24} on-error {}
