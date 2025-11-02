:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42191 address=for_scripts/asnv4/AS42191.rsc} on-error {}
:do {add list=$AddressList comment=AS42191 address=195.110.24.0/23} on-error {}
