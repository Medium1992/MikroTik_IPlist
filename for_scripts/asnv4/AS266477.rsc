:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266477 address=for_scripts/asnv4/AS266477.rsc} on-error {}
:do {add list=$AddressList comment=AS266477 address=170.83.228.0/22} on-error {}
