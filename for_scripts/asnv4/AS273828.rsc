:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273828 address=for_scripts/asnv4/AS273828.rsc} on-error {}
:do {add list=$AddressList comment=AS273828 address=154.3.61.0/24} on-error {}
