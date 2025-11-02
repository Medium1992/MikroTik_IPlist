:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266208 address=192.140.40.0/22} on-error {}
:do {add list=$AddressList comment=AS266208 address=38.41.122.0/24} on-error {}
