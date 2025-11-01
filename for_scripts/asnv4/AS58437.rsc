:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58437 address=103.29.250.0/23} on-error {}
