:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214205 address=5.175.165.0/24} on-error {}
