:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265790 address=for_scripts/asnv4/AS265790.rsc} on-error {}
:do {add list=$AddressList comment=AS265790 address=181.191.80.0/22} on-error {}
