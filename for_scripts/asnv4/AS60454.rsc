:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60454 address=for_scripts/asnv4/AS60454.rsc} on-error {}
:do {add list=$AddressList comment=AS60454 address=195.190.4.0/24} on-error {}
