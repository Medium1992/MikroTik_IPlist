:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204745 address=45.131.150.0/24} on-error {}
