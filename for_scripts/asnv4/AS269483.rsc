:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269483 address=for_scripts/asnv4/AS269483.rsc} on-error {}
:do {add list=$AddressList comment=AS269483 address=45.187.20.0/22} on-error {}
