:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204395 address=94.188.213.0/24} on-error {}
