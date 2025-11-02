:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262276 address=177.23.245.0/24} on-error {}
