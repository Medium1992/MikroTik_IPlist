:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273267 address=185.225.247.0/24} on-error {}
