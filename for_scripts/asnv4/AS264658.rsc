:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264658 address=167.250.212.0/22} on-error {}
:do {add list=$AddressList comment=AS264658 address=194.247.178.0/24} on-error {}
