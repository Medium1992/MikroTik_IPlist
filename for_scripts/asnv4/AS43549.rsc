:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43549 address=194.116.180.0/23} on-error {}
