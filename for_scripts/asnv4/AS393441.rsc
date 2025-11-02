:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393441 address=for_scripts/asnv4/AS393441.rsc} on-error {}
:do {add list=$AddressList comment=AS393441 address=206.223.51.0/24} on-error {}
