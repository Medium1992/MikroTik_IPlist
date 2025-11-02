:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209845 address=for_scripts/asnv4/AS209845.rsc} on-error {}
:do {add list=$AddressList comment=AS209845 address=167.150.86.0/24} on-error {}
