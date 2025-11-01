:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35112 address=45.8.125.0/24} on-error {}
:do {add list=$AddressList comment=AS35112 address=45.8.127.0/24} on-error {}
