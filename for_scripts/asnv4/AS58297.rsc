:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58297 address=91.240.96.0/23} on-error {}
