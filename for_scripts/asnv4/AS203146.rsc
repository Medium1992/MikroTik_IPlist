:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203146 address=172.96.1.0/24} on-error {}
:do {add list=$AddressList comment=AS203146 address=193.246.160.0/24} on-error {}
:do {add list=$AddressList comment=AS203146 address=198.105.176.0/24} on-error {}
