:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31471 address=194.24.224.0/23} on-error {}
