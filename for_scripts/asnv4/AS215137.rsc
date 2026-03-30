:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215137 address=194.238.59.0/24} on-error {}
