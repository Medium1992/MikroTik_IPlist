:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212948 address=for_scripts/asnv4/AS212948.rsc} on-error {}
:do {add list=$AddressList comment=AS212948 address=44.31.40.0/24} on-error {}
