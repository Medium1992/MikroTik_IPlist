:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266011 address=for_scripts/asnv4/AS266011.rsc} on-error {}
:do {add list=$AddressList comment=AS266011 address=181.191.128.0/22} on-error {}
