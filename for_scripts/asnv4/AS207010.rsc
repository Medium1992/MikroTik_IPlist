:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207010 address=for_scripts/asnv4/AS207010.rsc} on-error {}
:do {add list=$AddressList comment=AS207010 address=154.48.197.0/24} on-error {}
