:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200367 address=45.43.149.0/24} on-error {}
