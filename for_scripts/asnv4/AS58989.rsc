:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58989 address=103.27.38.0/23} on-error {}
