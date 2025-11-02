:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269463 address=for_scripts/asnv4/AS269463.rsc} on-error {}
:do {add list=$AddressList comment=AS269463 address=45.187.108.0/22} on-error {}
