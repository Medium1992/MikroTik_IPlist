:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59663 address=91.247.255.0/24} on-error {}
