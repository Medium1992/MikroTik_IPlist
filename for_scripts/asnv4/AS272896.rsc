:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272896 address=38.211.114.0/24} on-error {}
:do {add list=$AddressList comment=AS272896 address=38.51.187.0/24} on-error {}
:do {add list=$AddressList comment=AS272896 address=38.7.136.0/24} on-error {}
