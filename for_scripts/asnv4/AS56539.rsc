:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56539 address=78.83.236.0/24} on-error {}
