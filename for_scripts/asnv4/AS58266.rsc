:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58266 address=91.240.6.0/23} on-error {}
