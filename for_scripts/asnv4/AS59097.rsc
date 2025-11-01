:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59097 address=103.234.176.0/22} on-error {}
