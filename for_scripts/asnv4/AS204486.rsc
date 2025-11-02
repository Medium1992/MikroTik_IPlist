:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204486 address=for_scripts/asnv4/AS204486.rsc} on-error {}
:do {add list=$AddressList comment=AS204486 address=194.187.32.0/22} on-error {}
