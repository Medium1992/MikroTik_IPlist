:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58390 address=103.11.22.0/23} on-error {}
