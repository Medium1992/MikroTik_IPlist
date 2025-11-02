:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50846 address=194.247.14.0/23} on-error {}
