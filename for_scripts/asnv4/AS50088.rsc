:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50088 address=160.238.43.0/24} on-error {}
:do {add list=$AddressList comment=AS50088 address=195.211.224.0/22} on-error {}
:do {add list=$AddressList comment=AS50088 address=38.111.216.0/24} on-error {}
