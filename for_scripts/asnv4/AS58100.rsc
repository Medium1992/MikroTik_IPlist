:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58100 address=192.160.224.0/24} on-error {}
