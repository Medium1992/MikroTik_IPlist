:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204380 address=78.28.225.0/24} on-error {}
