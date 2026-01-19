:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58514 address=103.173.54.0/23} on-error {}
