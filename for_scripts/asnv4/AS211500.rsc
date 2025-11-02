:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211500 address=176.118.160.0/22} on-error {}
:do {add list=$AddressList comment=AS211500 address=212.23.204.0/24} on-error {}
:do {add list=$AddressList comment=AS211500 address=45.136.109.0/24} on-error {}
