:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328335 address=for_scripts/asnv4/AS328335.rsc} on-error {}
:do {add list=$AddressList comment=AS328335 address=102.135.190.0/24} on-error {}
