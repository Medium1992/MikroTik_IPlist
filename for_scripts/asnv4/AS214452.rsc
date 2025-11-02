:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214452 address=for_scripts/asnv4/AS214452.rsc} on-error {}
:do {add list=$AddressList comment=AS214452 address=195.35.92.0/24} on-error {}
