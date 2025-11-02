:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265539 address=for_scripts/asnv4/AS265539.rsc} on-error {}
:do {add list=$AddressList comment=AS265539 address=181.191.188.0/23} on-error {}
