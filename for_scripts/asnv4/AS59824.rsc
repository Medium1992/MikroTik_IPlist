:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59824 address=195.170.160.0/24} on-error {}
