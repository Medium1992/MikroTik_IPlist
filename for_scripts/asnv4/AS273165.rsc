:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273165 address=45.68.52.0/24} on-error {}
