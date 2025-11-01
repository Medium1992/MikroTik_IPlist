:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210368 address=94.45.144.0/24} on-error {}
