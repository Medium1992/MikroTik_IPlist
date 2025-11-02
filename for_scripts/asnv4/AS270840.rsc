:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270840 address=for_scripts/asnv4/AS270840.rsc} on-error {}
:do {add list=$AddressList comment=AS270840 address=179.0.168.0/22} on-error {}
