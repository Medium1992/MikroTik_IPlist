:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59279 address=103.227.252.0/22} on-error {}
