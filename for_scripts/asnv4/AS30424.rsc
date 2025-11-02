:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30424 address=198.135.255.0/24} on-error {}
:do {add list=$AddressList comment=AS30424 address=68.16.29.0/24} on-error {}
