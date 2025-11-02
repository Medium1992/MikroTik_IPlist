:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213910 address=for_scripts/asnv4/AS213910.rsc} on-error {}
:do {add list=$AddressList comment=AS213910 address=81.181.243.0/24} on-error {}
