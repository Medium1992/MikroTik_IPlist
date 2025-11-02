:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50637 address=188.212.130.0/24} on-error {}
