:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401828 address=136.143.131.0/24} on-error {}
