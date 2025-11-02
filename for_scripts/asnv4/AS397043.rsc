:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397043 address=for_scripts/asnv4/AS397043.rsc} on-error {}
:do {add list=$AddressList comment=AS397043 address=192.82.48.0/24} on-error {}
