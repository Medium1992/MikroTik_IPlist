:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207124 address=78.29.31.0/24} on-error {}
