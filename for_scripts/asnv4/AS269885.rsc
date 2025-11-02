:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269885 address=for_scripts/asnv4/AS269885.rsc} on-error {}
:do {add list=$AddressList comment=AS269885 address=179.0.29.0/24} on-error {}
