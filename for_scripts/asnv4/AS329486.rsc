:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329486 address=for_scripts/asnv4/AS329486.rsc} on-error {}
:do {add list=$AddressList comment=AS329486 address=102.208.80.0/24} on-error {}
