:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271314 address=for_scripts/asnv4/AS271314.rsc} on-error {}
:do {add list=$AddressList comment=AS271314 address=131.196.124.0/22} on-error {}
