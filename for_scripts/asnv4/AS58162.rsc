:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58162 address=91.239.95.0/24} on-error {}
