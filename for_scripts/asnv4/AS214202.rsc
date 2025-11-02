:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214202 address=194.71.178.0/23} on-error {}
