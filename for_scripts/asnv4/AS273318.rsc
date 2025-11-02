:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273318 address=45.165.73.0/24} on-error {}
