:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52298 address=165.98.78.0/24} on-error {}
