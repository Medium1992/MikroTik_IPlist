:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50127 address=194.247.176.0/23} on-error {}
