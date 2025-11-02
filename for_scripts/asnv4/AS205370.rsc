:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205370 address=for_scripts/asnv4/AS205370.rsc} on-error {}
:do {add list=$AddressList comment=AS205370 address=84.38.141.0/24} on-error {}
