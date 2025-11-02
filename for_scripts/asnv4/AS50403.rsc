:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50403 address=for_scripts/asnv4/AS50403.rsc} on-error {}
:do {add list=$AddressList comment=AS50403 address=195.191.64.0/24} on-error {}
