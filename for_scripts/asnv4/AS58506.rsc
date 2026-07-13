:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58506 address=103.28.150.0/23} on-error {}
