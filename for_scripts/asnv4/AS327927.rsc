:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327927 address=for_scripts/asnv4/AS327927.rsc} on-error {}
:do {add list=$AddressList comment=AS327927 address=196.13.255.0/24} on-error {}
