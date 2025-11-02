:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395103 address=207.174.85.0/24} on-error {}
