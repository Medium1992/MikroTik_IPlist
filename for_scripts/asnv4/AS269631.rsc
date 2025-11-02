:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269631 address=for_scripts/asnv4/AS269631.rsc} on-error {}
:do {add list=$AddressList comment=AS269631 address=45.188.134.0/23} on-error {}
