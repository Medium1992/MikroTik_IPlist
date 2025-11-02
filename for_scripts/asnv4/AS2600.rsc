:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2600 address=for_scripts/asnv4/AS2600.rsc} on-error {}
:do {add list=$AddressList comment=AS2600 address=212.109.224.0/22} on-error {}
