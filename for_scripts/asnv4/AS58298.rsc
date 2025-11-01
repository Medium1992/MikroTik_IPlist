:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58298 address=91.239.253.0/24} on-error {}
