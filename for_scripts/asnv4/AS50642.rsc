:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50642 address=for_scripts/asnv4/AS50642.rsc} on-error {}
:do {add list=$AddressList comment=AS50642 address=185.134.44.0/22} on-error {}
