:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35107 address=45.196.144.0/21} on-error {}
:do {add list=$AddressList comment=AS35107 address=87.247.136.0/22} on-error {}
