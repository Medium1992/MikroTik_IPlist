:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214358 address=for_scripts/asnv4/AS214358.rsc} on-error {}
:do {add list=$AddressList comment=AS214358 address=109.121.112.0/22} on-error {}
