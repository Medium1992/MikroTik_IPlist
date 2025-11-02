:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265307 address=for_scripts/asnv4/AS265307.rsc} on-error {}
:do {add list=$AddressList comment=AS265307 address=168.90.100.0/22} on-error {}
