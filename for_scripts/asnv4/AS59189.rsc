:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59189 address=103.203.136.0/22} on-error {}
