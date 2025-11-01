:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58034 address=91.237.130.0/23} on-error {}
