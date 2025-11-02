:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397723 address=23.149.80.0/24} on-error {}
