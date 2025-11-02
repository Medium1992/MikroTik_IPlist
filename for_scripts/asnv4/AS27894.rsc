:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27894 address=for_scripts/asnv4/AS27894.rsc} on-error {}
:do {add list=$AddressList comment=AS27894 address=179.0.130.0/23} on-error {}
