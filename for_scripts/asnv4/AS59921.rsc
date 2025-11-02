:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59921 address=156.67.16.0/22} on-error {}
:do {add list=$AddressList comment=AS59921 address=185.64.124.0/22} on-error {}
