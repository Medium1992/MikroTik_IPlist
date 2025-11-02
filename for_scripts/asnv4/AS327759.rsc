:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327759 address=for_scripts/asnv4/AS327759.rsc} on-error {}
:do {add list=$AddressList comment=AS327759 address=196.11.135.0/24} on-error {}
