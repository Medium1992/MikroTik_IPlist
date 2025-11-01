:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22498 address=136.174.0.0/16} on-error {}
