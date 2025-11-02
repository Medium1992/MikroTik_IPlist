:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397786 address=for_scripts/asnv4/AS397786.rsc} on-error {}
:do {add list=$AddressList comment=AS397786 address=204.225.190.0/24} on-error {}
