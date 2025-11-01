:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266813 address=45.236.41.0/24} on-error {}
:do {add list=$AddressList comment=AS266813 address=45.236.42.0/24} on-error {}
