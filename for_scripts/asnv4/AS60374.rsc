:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60374 address=for_scripts/asnv4/AS60374.rsc} on-error {}
:do {add list=$AddressList comment=AS60374 address=5.56.134.0/24} on-error {}
