:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27490 address=66.191.147.0/24} on-error {}
