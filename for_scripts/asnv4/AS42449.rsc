:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42449 address=194.1.203.0/24} on-error {}
