:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58125 address=91.239.14.0/24} on-error {}
