:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215166 address=194.153.247.0/24} on-error {}
