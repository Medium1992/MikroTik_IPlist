:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271970 address=for_scripts/asnv4/AS271970.rsc} on-error {}
:do {add list=$AddressList comment=AS271970 address=131.196.188.0/22} on-error {}
