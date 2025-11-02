:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205541 address=for_scripts/asnv4/AS205541.rsc} on-error {}
:do {add list=$AddressList comment=AS205541 address=185.13.66.0/24} on-error {}
