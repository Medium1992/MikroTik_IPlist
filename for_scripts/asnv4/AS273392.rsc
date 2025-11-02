:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273392 address=45.168.94.0/24} on-error {}
