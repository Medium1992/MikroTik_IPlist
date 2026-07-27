:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23811 address=202.13.70.0/24} on-error {}
