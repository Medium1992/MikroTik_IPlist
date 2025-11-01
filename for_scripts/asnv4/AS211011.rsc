:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211011 address=31.56.26.0/24} on-error {}
