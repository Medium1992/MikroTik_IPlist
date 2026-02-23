:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211281 address=107.149.201.0/24} on-error {}
