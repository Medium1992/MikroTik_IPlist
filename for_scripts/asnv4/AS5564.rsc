:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5564 address=194.247.64.0/19} on-error {}
:do {add list=$AddressList comment=AS5564 address=213.128.224.0/19} on-error {}
