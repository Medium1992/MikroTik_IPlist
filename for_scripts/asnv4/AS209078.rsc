:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209078 address=109.248.9.0/24} on-error {}
