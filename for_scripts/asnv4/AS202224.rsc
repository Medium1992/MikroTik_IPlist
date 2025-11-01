:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202224 address=44.31.176.0/24} on-error {}
