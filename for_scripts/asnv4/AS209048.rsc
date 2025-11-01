:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209048 address=45.8.245.0/24} on-error {}
:do {add list=$AddressList comment=AS209048 address=45.8.246.0/23} on-error {}
