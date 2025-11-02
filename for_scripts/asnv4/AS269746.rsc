:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269746 address=for_scripts/asnv4/AS269746.rsc} on-error {}
:do {add list=$AddressList comment=AS269746 address=45.181.205.0/24} on-error {}
:do {add list=$AddressList comment=AS269746 address=45.182.41.0/24} on-error {}
