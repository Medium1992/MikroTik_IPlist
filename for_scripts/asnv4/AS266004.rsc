:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266004 address=for_scripts/asnv4/AS266004.rsc} on-error {}
:do {add list=$AddressList comment=AS266004 address=181.191.108.0/22} on-error {}
