:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265796 address=for_scripts/asnv4/AS265796.rsc} on-error {}
:do {add list=$AddressList comment=AS265796 address=181.191.124.0/22} on-error {}
