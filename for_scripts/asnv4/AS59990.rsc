:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59990 address=91.246.76.0/22} on-error {}
