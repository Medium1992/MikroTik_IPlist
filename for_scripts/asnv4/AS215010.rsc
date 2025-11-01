:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215010 address=194.11.243.0/24} on-error {}
