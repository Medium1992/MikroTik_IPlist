:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327848 address=for_scripts/asnv4/AS327848.rsc} on-error {}
:do {add list=$AddressList comment=AS327848 address=196.11.206.0/23} on-error {}
