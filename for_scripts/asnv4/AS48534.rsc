:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48534 address=194.165.48.0/24} on-error {}
