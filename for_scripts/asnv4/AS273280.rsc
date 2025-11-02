:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273280 address=for_scripts/asnv4/AS273280.rsc} on-error {}
:do {add list=$AddressList comment=AS273280 address=187.102.229.0/24} on-error {}
