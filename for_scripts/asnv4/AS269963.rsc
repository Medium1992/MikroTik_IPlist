:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269963 address=for_scripts/asnv4/AS269963.rsc} on-error {}
:do {add list=$AddressList comment=AS269963 address=200.14.60.0/24} on-error {}
