:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34165 address=for_scripts/asnv4/AS34165.rsc} on-error {}
:do {add list=$AddressList comment=AS34165 address=84.246.244.0/22} on-error {}
