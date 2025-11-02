:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42328 address=194.0.167.0/24} on-error {}
