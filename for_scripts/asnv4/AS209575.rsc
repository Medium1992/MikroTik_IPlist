:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209575 address=for_scripts/asnv4/AS209575.rsc} on-error {}
:do {add list=$AddressList comment=AS209575 address=213.208.143.0/24} on-error {}
