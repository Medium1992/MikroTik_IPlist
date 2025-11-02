:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58135 address=91.239.5.0/24} on-error {}
