:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269870 address=for_scripts/asnv4/AS269870.rsc} on-error {}
:do {add list=$AddressList comment=AS269870 address=200.26.224.0/22} on-error {}
