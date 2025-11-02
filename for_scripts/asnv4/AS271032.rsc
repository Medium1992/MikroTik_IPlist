:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271032 address=for_scripts/asnv4/AS271032.rsc} on-error {}
:do {add list=$AddressList comment=AS271032 address=181.225.160.0/22} on-error {}
