:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273526 address=for_scripts/asnv4/AS273526.rsc} on-error {}
:do {add list=$AddressList comment=AS273526 address=189.89.255.0/24} on-error {}
