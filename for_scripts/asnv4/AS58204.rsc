:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58204 address=91.239.194.0/24} on-error {}
