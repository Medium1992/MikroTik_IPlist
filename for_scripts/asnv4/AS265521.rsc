:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265521 address=for_scripts/asnv4/AS265521.rsc} on-error {}
:do {add list=$AddressList comment=AS265521 address=207.248.80.0/24} on-error {}
