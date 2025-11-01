:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58346 address=91.240.160.0/23} on-error {}
