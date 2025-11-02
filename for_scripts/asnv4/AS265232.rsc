:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265232 address=for_scripts/asnv4/AS265232.rsc} on-error {}
:do {add list=$AddressList comment=AS265232 address=168.0.100.0/22} on-error {}
