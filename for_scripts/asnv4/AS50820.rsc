:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50820 address=46.46.191.0/24} on-error {}
