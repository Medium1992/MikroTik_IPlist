:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270923 address=for_scripts/asnv4/AS270923.rsc} on-error {}
:do {add list=$AddressList comment=AS270923 address=186.26.68.0/22} on-error {}
