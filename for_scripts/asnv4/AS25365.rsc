:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25365 address=for_scripts/asnv4/AS25365.rsc} on-error {}
:do {add list=$AddressList comment=AS25365 address=195.190.136.0/24} on-error {}
