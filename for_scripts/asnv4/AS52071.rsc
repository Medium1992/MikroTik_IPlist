:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52071 address=194.247.35.0/24} on-error {}
