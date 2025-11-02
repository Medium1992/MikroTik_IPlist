:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23462 address=for_scripts/asnv4/AS23462.rsc} on-error {}
:do {add list=$AddressList comment=AS23462 address=208.71.36.0/22} on-error {}
