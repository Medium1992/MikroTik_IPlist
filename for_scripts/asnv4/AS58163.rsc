:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58163 address=91.239.94.0/24} on-error {}
