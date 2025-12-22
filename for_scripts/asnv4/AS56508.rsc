:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56508 address=44.27.0.0/16} on-error {}
