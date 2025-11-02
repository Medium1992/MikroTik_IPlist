:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273368 address=for_scripts/asnv4/AS273368.rsc} on-error {}
:do {add list=$AddressList comment=AS273368 address=187.45.129.0/24} on-error {}
