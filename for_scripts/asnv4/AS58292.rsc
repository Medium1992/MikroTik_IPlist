:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58292 address=91.240.38.0/23} on-error {}
