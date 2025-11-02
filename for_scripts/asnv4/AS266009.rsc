:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266009 address=for_scripts/asnv4/AS266009.rsc} on-error {}
:do {add list=$AddressList comment=AS266009 address=181.191.104.0/22} on-error {}
