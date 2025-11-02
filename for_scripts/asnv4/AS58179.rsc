:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58179 address=91.239.151.0/24} on-error {}
