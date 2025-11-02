:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273730 address=200.215.238.0/23} on-error {}
