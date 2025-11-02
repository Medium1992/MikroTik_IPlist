:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268203 address=for_scripts/asnv4/AS268203.rsc} on-error {}
:do {add list=$AddressList comment=AS268203 address=45.234.162.0/23} on-error {}
