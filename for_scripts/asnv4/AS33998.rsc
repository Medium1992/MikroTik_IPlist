:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33998 address=for_scripts/asnv4/AS33998.rsc} on-error {}
:do {add list=$AddressList comment=AS33998 address=193.138.252.0/24} on-error {}
:do {add list=$AddressList comment=AS33998 address=91.213.136.0/24} on-error {}
