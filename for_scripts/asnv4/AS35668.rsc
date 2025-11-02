:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35668 address=87.252.228.0/24} on-error {}
