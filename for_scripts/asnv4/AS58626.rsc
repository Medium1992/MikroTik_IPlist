:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58626 address=202.5.133.0/24} on-error {}
