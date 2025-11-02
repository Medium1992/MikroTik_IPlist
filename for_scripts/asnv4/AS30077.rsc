:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30077 address=for_scripts/asnv4/AS30077.rsc} on-error {}
:do {add list=$AddressList comment=AS30077 address=206.83.45.0/24} on-error {}
:do {add list=$AddressList comment=AS30077 address=23.135.232.0/24} on-error {}
