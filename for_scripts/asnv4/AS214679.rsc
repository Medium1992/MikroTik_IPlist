:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214679 address=45.88.57.0/24} on-error {}
