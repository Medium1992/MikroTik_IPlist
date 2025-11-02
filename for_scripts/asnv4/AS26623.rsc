:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26623 address=for_scripts/asnv4/AS26623.rsc} on-error {}
:do {add list=$AddressList comment=AS26623 address=131.108.208.0/22} on-error {}
