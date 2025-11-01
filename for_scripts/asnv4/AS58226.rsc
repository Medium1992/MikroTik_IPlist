:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58226 address=91.239.87.0/24} on-error {}
