:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262536 address=177.67.62.0/24} on-error {}
