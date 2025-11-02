:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50586 address=for_scripts/asnv4/AS50586.rsc} on-error {}
:do {add list=$AddressList comment=AS50586 address=195.19.6.0/24} on-error {}
