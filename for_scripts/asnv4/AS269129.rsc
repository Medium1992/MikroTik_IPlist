:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269129 address=for_scripts/asnv4/AS269129.rsc} on-error {}
:do {add list=$AddressList comment=AS269129 address=45.179.104.0/23} on-error {}
