:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205001 address=for_scripts/asnv4/AS205001.rsc} on-error {}
:do {add list=$AddressList comment=AS205001 address=80.96.41.0/24} on-error {}
