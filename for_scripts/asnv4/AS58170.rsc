:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58170 address=91.239.128.0/24} on-error {}
