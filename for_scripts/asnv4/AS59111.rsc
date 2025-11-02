:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59111 address=103.52.132.0/24} on-error {}
