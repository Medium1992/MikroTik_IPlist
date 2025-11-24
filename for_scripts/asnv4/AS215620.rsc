:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215620 address=45.15.41.0/24} on-error {}
:do {add list=$AddressList comment=AS215620 address=89.45.44.0/24} on-error {}
:do {add list=$AddressList comment=AS215620 address=94.177.147.0/24} on-error {}
