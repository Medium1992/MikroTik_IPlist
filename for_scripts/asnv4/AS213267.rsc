:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213267 address=87.246.160.0/24} on-error {}
