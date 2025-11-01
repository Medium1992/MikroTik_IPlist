:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208303 address=194.190.136.0/24} on-error {}
