:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266667 address=181.224.172.0/24} on-error {}
:do {add list=$AddressList comment=AS266667 address=45.228.172.0/22} on-error {}
