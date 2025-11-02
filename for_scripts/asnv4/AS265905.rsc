:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265905 address=for_scripts/asnv4/AS265905.rsc} on-error {}
:do {add list=$AddressList comment=AS265905 address=131.196.100.0/22} on-error {}
:do {add list=$AddressList comment=AS265905 address=45.161.196.0/22} on-error {}
