:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395002 address=for_scripts/asnv4/AS395002.rsc} on-error {}
:do {add list=$AddressList comment=AS395002 address=204.26.253.0/24} on-error {}
