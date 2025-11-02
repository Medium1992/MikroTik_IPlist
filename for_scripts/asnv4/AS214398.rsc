:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214398 address=for_scripts/asnv4/AS214398.rsc} on-error {}
:do {add list=$AddressList comment=AS214398 address=143.99.192.0/24} on-error {}
