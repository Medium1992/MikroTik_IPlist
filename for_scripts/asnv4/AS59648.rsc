:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59648 address=91.246.218.0/24} on-error {}
