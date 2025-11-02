:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273976 address=38.252.217.0/24} on-error {}
:do {add list=$AddressList comment=AS273976 address=45.166.72.0/24} on-error {}
