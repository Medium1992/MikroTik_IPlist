:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328460 address=for_scripts/asnv4/AS328460.rsc} on-error {}
:do {add list=$AddressList comment=AS328460 address=102.67.188.0/22} on-error {}
