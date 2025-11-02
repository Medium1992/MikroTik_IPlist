:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397280 address=for_scripts/asnv4/AS397280.rsc} on-error {}
:do {add list=$AddressList comment=AS397280 address=72.19.12.0/22} on-error {}
