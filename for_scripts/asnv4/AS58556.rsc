:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58556 address=103.20.196.0/23} on-error {}
