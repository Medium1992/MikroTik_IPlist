:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59935 address=87.247.156.0/24} on-error {}
