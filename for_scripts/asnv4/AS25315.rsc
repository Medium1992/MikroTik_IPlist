:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25315 address=for_scripts/asnv4/AS25315.rsc} on-error {}
:do {add list=$AddressList comment=AS25315 address=195.234.174.0/24} on-error {}
