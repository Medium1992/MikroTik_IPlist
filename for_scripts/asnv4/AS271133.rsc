:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271133 address=for_scripts/asnv4/AS271133.rsc} on-error {}
:do {add list=$AddressList comment=AS271133 address=131.0.124.0/22} on-error {}
