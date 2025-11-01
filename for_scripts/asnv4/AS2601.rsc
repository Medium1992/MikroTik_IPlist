:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2601 address=193.28.177.0/24} on-error {}
:do {add list=$AddressList comment=AS2601 address=45.9.31.0/24} on-error {}
