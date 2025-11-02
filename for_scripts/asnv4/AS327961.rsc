:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327961 address=for_scripts/asnv4/AS327961.rsc} on-error {}
:do {add list=$AddressList comment=AS327961 address=196.41.65.0/24} on-error {}
