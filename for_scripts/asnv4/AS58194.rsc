:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58194 address=91.239.176.0/24} on-error {}
