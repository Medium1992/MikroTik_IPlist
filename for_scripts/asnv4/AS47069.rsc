:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47069 address=162.222.132.0/22} on-error {}
:do {add list=$AddressList comment=AS47069 address=23.167.8.0/24} on-error {}
