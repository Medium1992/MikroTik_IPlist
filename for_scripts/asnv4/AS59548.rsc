:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59548 address=91.243.122.0/24} on-error {}
