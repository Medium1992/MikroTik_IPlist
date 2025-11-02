:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210201 address=194.34.96.0/23} on-error {}
