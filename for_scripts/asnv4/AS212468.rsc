:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212468 address=78.17.77.0/24} on-error {}
