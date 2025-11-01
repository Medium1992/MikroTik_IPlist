:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400271 address=174.136.194.0/24} on-error {}
:do {add list=$AddressList comment=AS400271 address=64.39.230.0/24} on-error {}
