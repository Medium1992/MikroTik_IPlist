:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207763 address=for_scripts/asnv4/AS207763.rsc} on-error {}
:do {add list=$AddressList comment=AS207763 address=154.63.24.0/24} on-error {}
