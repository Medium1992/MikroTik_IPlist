:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211235 address=45.89.20.0/24} on-error {}
