:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328477 address=for_scripts/asnv4/AS328477.rsc} on-error {}
:do {add list=$AddressList comment=AS328477 address=102.68.21.0/24} on-error {}
