:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52017 address=194.44.203.0/24} on-error {}
