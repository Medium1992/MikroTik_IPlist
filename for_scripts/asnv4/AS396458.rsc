:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396458 address=66.97.160.0/24} on-error {}
