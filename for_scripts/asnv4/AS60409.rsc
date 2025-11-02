:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60409 address=for_scripts/asnv4/AS60409.rsc} on-error {}
:do {add list=$AddressList comment=AS60409 address=81.25.96.0/20} on-error {}
