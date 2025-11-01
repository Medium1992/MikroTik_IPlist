:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22834 address=136.167.0.0/16} on-error {}
