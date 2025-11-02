:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269968 address=for_scripts/asnv4/AS269968.rsc} on-error {}
:do {add list=$AddressList comment=AS269968 address=177.37.40.0/22} on-error {}
