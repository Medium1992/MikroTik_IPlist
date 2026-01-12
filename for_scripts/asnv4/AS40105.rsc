:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40105 address=23.149.20.0/24} on-error {}
