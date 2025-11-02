:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58562 address=103.7.124.0/23} on-error {}
