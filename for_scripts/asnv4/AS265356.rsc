:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265356 address=for_scripts/asnv4/AS265356.rsc} on-error {}
:do {add list=$AddressList comment=AS265356 address=168.181.124.0/22} on-error {}
