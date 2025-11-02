:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327771 address=for_scripts/asnv4/AS327771.rsc} on-error {}
:do {add list=$AddressList comment=AS327771 address=41.74.112.0/20} on-error {}
