:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273990 address=for_scripts/asnv4/AS273990.rsc} on-error {}
:do {add list=$AddressList comment=AS273990 address=154.17.208.0/22} on-error {}
