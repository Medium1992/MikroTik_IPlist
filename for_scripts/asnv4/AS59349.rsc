:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59349 address=103.234.170.0/23} on-error {}
