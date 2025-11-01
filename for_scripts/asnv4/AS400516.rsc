:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400516 address=66.220.37.0/24} on-error {}
:do {add list=$AddressList comment=AS400516 address=74.80.195.0/24} on-error {}
