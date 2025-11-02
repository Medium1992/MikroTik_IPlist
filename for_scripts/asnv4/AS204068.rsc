:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204068 address=45.129.57.0/24} on-error {}
