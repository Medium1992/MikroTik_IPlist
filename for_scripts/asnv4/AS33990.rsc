:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33990 address=for_scripts/asnv4/AS33990.rsc} on-error {}
:do {add list=$AddressList comment=AS33990 address=195.245.69.0/24} on-error {}
:do {add list=$AddressList comment=AS33990 address=195.69.124.0/22} on-error {}
