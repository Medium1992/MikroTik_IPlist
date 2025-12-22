:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203530 address=94.198.188.0/24} on-error {}
