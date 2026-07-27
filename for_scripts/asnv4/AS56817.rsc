:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56817 address=78.24.125.0/24} on-error {}
