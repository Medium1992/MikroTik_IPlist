:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38141 address=for_scripts/asnv4/AS38141.rsc} on-error {}
:do {add list=$AddressList comment=AS38141 address=103.186.56.0/24} on-error {}
