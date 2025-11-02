:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327845 address=for_scripts/asnv4/AS327845.rsc} on-error {}
:do {add list=$AddressList comment=AS327845 address=196.10.215.0/24} on-error {}
