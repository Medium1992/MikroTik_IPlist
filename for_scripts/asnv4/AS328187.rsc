:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328187 address=for_scripts/asnv4/AS328187.rsc} on-error {}
:do {add list=$AddressList comment=AS328187 address=160.19.190.0/23} on-error {}
