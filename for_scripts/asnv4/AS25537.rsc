:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25537 address=for_scripts/asnv4/AS25537.rsc} on-error {}
:do {add list=$AddressList comment=AS25537 address=195.24.71.0/24} on-error {}
