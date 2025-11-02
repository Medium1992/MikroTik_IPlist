:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265595 address=for_scripts/asnv4/AS265595.rsc} on-error {}
:do {add list=$AddressList comment=AS265595 address=45.180.244.0/24} on-error {}
