:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209418 address=for_scripts/asnv4/AS209418.rsc} on-error {}
:do {add list=$AddressList comment=AS209418 address=193.17.80.0/22} on-error {}
