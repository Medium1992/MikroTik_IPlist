:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208920 address=185.126.204.0/22} on-error {}
:do {add list=$AddressList comment=AS208920 address=45.130.108.0/22} on-error {}
:do {add list=$AddressList comment=AS208920 address=85.116.136.0/22} on-error {}
