:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211335 address=for_scripts/asnv4/AS211335.rsc} on-error {}
:do {add list=$AddressList comment=AS211335 address=194.15.45.0/24} on-error {}
:do {add list=$AddressList comment=AS211335 address=45.11.41.0/24} on-error {}
:do {add list=$AddressList comment=AS211335 address=79.110.233.0/24} on-error {}
