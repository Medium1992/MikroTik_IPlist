:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50829 address=194.247.2.0/23} on-error {}
