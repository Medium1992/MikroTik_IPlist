:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265071 address=for_scripts/asnv4/AS265071.rsc} on-error {}
:do {add list=$AddressList comment=AS265071 address=200.23.148.0/24} on-error {}
