:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23416 address=for_scripts/asnv4/AS23416.rsc} on-error {}
:do {add list=$AddressList comment=AS23416 address=181.118.160.0/20} on-error {}
