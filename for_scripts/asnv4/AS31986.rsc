:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31986 address=208.87.149.0/24} on-error {}
:do {add list=$AddressList comment=AS31986 address=208.87.150.0/24} on-error {}
