:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32973 address=for_scripts/asnv4/AS32973.rsc} on-error {}
:do {add list=$AddressList comment=AS32973 address=199.167.125.0/24} on-error {}
:do {add list=$AddressList comment=AS32973 address=65.199.178.0/24} on-error {}
