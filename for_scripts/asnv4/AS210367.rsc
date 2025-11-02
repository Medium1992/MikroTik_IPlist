:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210367 address=for_scripts/asnv4/AS210367.rsc} on-error {}
:do {add list=$AddressList comment=AS210367 address=195.234.49.0/24} on-error {}
