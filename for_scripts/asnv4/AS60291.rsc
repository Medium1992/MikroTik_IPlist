:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60291 address=for_scripts/asnv4/AS60291.rsc} on-error {}
:do {add list=$AddressList comment=AS60291 address=87.229.57.0/24} on-error {}
