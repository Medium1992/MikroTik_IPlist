:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202261 address=194.147.136.0/23} on-error {}
