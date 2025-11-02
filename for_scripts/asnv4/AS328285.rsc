:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328285 address=for_scripts/asnv4/AS328285.rsc} on-error {}
:do {add list=$AddressList comment=AS328285 address=102.164.64.0/20} on-error {}
