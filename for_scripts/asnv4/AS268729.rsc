:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268729 address=for_scripts/asnv4/AS268729.rsc} on-error {}
:do {add list=$AddressList comment=AS268729 address=45.171.248.0/22} on-error {}
