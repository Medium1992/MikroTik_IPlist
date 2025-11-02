:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265339 address=for_scripts/asnv4/AS265339.rsc} on-error {}
:do {add list=$AddressList comment=AS265339 address=168.181.108.0/22} on-error {}
