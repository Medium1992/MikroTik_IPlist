:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327951 address=for_scripts/asnv4/AS327951.rsc} on-error {}
:do {add list=$AddressList comment=AS327951 address=196.13.101.0/24} on-error {}
