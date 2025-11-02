:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204483 address=212.243.124.0/24} on-error {}
