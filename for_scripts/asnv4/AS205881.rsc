:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205881 address=151.136.0.0/16} on-error {}
