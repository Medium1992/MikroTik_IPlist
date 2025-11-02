:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328420 address=for_scripts/asnv4/AS328420.rsc} on-error {}
:do {add list=$AddressList comment=AS328420 address=102.130.100.0/24} on-error {}
