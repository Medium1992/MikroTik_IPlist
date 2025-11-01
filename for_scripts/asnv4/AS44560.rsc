:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44560 address=194.8.70.0/23} on-error {}
