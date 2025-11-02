:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269358 address=for_scripts/asnv4/AS269358.rsc} on-error {}
:do {add list=$AddressList comment=AS269358 address=45.185.48.0/22} on-error {}
