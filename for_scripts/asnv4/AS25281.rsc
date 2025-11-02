:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25281 address=for_scripts/asnv4/AS25281.rsc} on-error {}
:do {add list=$AddressList comment=AS25281 address=185.103.12.0/22} on-error {}
