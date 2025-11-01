:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26250 address=66.35.53.0/24} on-error {}
