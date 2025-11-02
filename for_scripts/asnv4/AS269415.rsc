:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269415 address=for_scripts/asnv4/AS269415.rsc} on-error {}
:do {add list=$AddressList comment=AS269415 address=45.186.76.0/22} on-error {}
