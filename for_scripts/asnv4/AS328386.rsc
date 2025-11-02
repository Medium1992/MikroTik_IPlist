:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328386 address=for_scripts/asnv4/AS328386.rsc} on-error {}
:do {add list=$AddressList comment=AS328386 address=102.130.72.0/21} on-error {}
