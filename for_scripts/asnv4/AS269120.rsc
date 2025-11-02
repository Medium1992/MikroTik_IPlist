:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269120 address=for_scripts/asnv4/AS269120.rsc} on-error {}
:do {add list=$AddressList comment=AS269120 address=45.179.6.0/23} on-error {}
