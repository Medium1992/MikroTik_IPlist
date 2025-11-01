:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2384 address=161.197.0.0/16} on-error {}
:do {add list=$AddressList comment=AS2384 address=192.136.24.0/24} on-error {}
