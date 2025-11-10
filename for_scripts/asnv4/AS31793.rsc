:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31793 address=8.14.60.0/24} on-error {}
