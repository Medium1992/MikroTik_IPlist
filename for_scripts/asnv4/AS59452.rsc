:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59452 address=91.241.45.0/24} on-error {}
