:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209309 address=45.84.178.0/24} on-error {}
:do {add list=$AddressList comment=AS209309 address=88.218.64.0/24} on-error {}
