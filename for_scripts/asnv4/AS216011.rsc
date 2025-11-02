:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216011 address=94.125.12.0/24} on-error {}
