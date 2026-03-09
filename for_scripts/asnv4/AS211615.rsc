:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211615 address=188.255.165.0/24} on-error {}
:do {add list=$AddressList comment=AS211615 address=45.152.70.0/24} on-error {}
