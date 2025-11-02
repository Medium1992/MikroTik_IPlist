:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269069 address=for_scripts/asnv4/AS269069.rsc} on-error {}
:do {add list=$AddressList comment=AS269069 address=45.179.84.0/23} on-error {}
