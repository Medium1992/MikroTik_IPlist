:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54528 address=185.251.113.0/24} on-error {}
:do {add list=$AddressList comment=AS54528 address=45.41.234.0/24} on-error {}
