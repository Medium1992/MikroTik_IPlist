:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202968 address=78.128.61.0/24} on-error {}
