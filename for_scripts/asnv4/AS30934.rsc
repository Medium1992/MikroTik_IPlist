:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30934 address=195.65.103.0/24} on-error {}
:do {add list=$AddressList comment=AS30934 address=212.243.12.0/24} on-error {}
