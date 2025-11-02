:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265483 address=for_scripts/asnv4/AS265483.rsc} on-error {}
:do {add list=$AddressList comment=AS265483 address=168.197.148.0/22} on-error {}
