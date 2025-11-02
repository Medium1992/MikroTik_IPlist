:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46901 address=12.152.228.0/24} on-error {}
