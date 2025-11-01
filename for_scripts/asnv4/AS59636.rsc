:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59636 address=91.244.124.0/24} on-error {}
