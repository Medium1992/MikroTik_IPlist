:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22977 address=for_scripts/asnv4/AS22977.rsc} on-error {}
:do {add list=$AddressList comment=AS22977 address=204.153.35.0/24} on-error {}
