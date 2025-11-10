:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212247 address=109.196.167.0/24} on-error {}
