:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59342 address=103.229.104.0/22} on-error {}
:do {add list=$AddressList comment=AS59342 address=103.252.176.0/22} on-error {}
