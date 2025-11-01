:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25836 address=198.70.201.0/24} on-error {}
:do {add list=$AddressList comment=AS25836 address=216.111.178.0/24} on-error {}
