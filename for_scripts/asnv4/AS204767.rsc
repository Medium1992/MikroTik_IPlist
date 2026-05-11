:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204767 address=131.222.213.0/24} on-error {}
