:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207293 address=194.125.238.0/23} on-error {}
