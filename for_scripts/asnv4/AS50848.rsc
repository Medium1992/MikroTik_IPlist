:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50848 address=194.247.18.0/23} on-error {}
