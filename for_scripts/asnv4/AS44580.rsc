:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44580 address=194.8.82.0/23} on-error {}
