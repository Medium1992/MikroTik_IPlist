:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269979 address=for_scripts/asnv4/AS269979.rsc} on-error {}
:do {add list=$AddressList comment=AS269979 address=187.0.40.0/22} on-error {}
