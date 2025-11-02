:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214419 address=for_scripts/asnv4/AS214419.rsc} on-error {}
:do {add list=$AddressList comment=AS214419 address=212.80.11.0/24} on-error {}
