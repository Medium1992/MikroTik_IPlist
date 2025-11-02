:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59468 address=91.240.145.0/24} on-error {}
