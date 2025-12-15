:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58298 address=91.239.252.0/23} on-error {}
