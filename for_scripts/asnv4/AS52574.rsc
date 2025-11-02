:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52574 address=for_scripts/asnv4/AS52574.rsc} on-error {}
:do {add list=$AddressList comment=AS52574 address=179.191.32.0/22} on-error {}
