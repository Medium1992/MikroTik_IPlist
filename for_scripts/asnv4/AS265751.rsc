:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265751 address=for_scripts/asnv4/AS265751.rsc} on-error {}
:do {add list=$AddressList comment=AS265751 address=190.108.216.0/22} on-error {}
