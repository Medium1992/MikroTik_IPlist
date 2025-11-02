:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328189 address=for_scripts/asnv4/AS328189.rsc} on-error {}
:do {add list=$AddressList comment=AS328189 address=160.119.246.0/23} on-error {}
