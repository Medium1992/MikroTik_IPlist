:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268184 address=for_scripts/asnv4/AS268184.rsc} on-error {}
:do {add list=$AddressList comment=AS268184 address=45.171.32.0/22} on-error {}
