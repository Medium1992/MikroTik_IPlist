:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215599 address=31.56.58.0/24} on-error {}
:do {add list=$AddressList comment=AS215599 address=82.152.54.0/24} on-error {}
