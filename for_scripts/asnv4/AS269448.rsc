:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269448 address=for_scripts/asnv4/AS269448.rsc} on-error {}
:do {add list=$AddressList comment=AS269448 address=45.187.16.0/22} on-error {}
