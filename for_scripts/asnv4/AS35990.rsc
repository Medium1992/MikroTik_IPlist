:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35990 address=23.177.48.0/24} on-error {}
