:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273991 address=for_scripts/asnv4/AS273991.rsc} on-error {}
:do {add list=$AddressList comment=AS273991 address=38.79.40.0/22} on-error {}
