:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273785 address=for_scripts/asnv4/AS273785.rsc} on-error {}
:do {add list=$AddressList comment=AS273785 address=186.235.88.0/22} on-error {}
