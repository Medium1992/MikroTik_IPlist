:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202218 address=194.103.53.0/24} on-error {}
