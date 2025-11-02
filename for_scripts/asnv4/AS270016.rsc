:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270016 address=for_scripts/asnv4/AS270016.rsc} on-error {}
:do {add list=$AddressList comment=AS270016 address=131.196.60.0/22} on-error {}
