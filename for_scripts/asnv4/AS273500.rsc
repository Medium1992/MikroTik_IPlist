:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273500 address=for_scripts/asnv4/AS273500.rsc} on-error {}
:do {add list=$AddressList comment=AS273500 address=186.227.68.0/22} on-error {}
