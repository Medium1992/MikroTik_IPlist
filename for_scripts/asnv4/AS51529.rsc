:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51529 address=194.0.238.0/24} on-error {}
:do {add list=$AddressList comment=AS51529 address=194.165.44.0/24} on-error {}
