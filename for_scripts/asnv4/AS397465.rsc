:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397465 address=8.20.107.0/24} on-error {}
