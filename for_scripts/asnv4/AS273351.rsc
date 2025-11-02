:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273351 address=45.168.95.0/24} on-error {}
