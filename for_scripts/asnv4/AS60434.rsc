:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60434 address=for_scripts/asnv4/AS60434.rsc} on-error {}
:do {add list=$AddressList comment=AS60434 address=194.15.58.0/24} on-error {}
