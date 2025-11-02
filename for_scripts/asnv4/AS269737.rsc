:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269737 address=for_scripts/asnv4/AS269737.rsc} on-error {}
:do {add list=$AddressList comment=AS269737 address=45.181.206.0/23} on-error {}
