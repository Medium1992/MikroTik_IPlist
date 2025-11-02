:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31540 address=194.24.238.0/23} on-error {}
