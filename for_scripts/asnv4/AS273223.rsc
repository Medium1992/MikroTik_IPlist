:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273223 address=for_scripts/asnv4/AS273223.rsc} on-error {}
:do {add list=$AddressList comment=AS273223 address=45.175.136.0/23} on-error {}
