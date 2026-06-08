:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27470 address=63.174.212.0/24} on-error {}
