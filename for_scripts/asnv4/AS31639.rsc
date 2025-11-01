:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31639 address=185.28.247.0/24} on-error {}
