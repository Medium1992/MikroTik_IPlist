:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214585 address=for_scripts/asnv4/AS214585.rsc} on-error {}
:do {add list=$AddressList comment=AS214585 address=67.214.208.0/24} on-error {}
