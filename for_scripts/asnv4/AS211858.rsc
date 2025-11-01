:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211858 address=45.67.82.0/24} on-error {}
