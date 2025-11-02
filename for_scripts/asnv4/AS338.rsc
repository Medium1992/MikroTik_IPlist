:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS338 address=for_scripts/asnv4/AS338.rsc} on-error {}
:do {add list=$AddressList comment=AS338 address=55.34.0.0/16} on-error {}
