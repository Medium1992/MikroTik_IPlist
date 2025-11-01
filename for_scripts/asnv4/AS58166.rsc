:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58166 address=91.226.220.0/24} on-error {}
