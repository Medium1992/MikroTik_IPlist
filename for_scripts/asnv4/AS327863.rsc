:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327863 address=for_scripts/asnv4/AS327863.rsc} on-error {}
:do {add list=$AddressList comment=AS327863 address=196.4.80.0/24} on-error {}
