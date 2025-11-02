:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265441 address=for_scripts/asnv4/AS265441.rsc} on-error {}
:do {add list=$AddressList comment=AS265441 address=168.196.12.0/22} on-error {}
