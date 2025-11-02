:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273024 address=38.196.159.0/24} on-error {}
:do {add list=$AddressList comment=AS273024 address=38.41.32.0/22} on-error {}
:do {add list=$AddressList comment=AS273024 address=38.7.104.0/24} on-error {}
