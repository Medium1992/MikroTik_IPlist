:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58946 address=103.26.136.0/23} on-error {}
