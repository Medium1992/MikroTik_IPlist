:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210281 address=195.178.98.0/24} on-error {}
:do {add list=$AddressList comment=AS210281 address=94.137.89.0/24} on-error {}
