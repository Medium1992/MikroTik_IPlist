:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22714 address=for_scripts/asnv4/AS22714.rsc} on-error {}
:do {add list=$AddressList comment=AS22714 address=69.58.44.0/22} on-error {}
