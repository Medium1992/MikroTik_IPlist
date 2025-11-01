:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59465 address=91.240.222.0/24} on-error {}
