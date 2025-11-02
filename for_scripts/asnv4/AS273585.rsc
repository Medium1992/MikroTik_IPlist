:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273585 address=for_scripts/asnv4/AS273585.rsc} on-error {}
:do {add list=$AddressList comment=AS273585 address=45.180.91.0/24} on-error {}
