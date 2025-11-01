:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42181 address=194.0.160.0/24} on-error {}
