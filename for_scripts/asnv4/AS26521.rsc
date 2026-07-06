:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26521 address=204.77.171.0/24} on-error {}
