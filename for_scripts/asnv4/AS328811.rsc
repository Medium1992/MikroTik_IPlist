:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328811 address=102.220.250.0/24} on-error {}
