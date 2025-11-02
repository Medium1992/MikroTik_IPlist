:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38573 address=103.16.50.0/24} on-error {}
:do {add list=$AddressList comment=AS38573 address=203.62.172.0/22} on-error {}
