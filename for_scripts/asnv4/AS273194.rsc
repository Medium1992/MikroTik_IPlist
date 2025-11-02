:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273194 address=for_scripts/asnv4/AS273194.rsc} on-error {}
:do {add list=$AddressList comment=AS273194 address=91.205.232.0/22} on-error {}
