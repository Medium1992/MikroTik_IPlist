:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58433 address=103.5.228.0/23} on-error {}
