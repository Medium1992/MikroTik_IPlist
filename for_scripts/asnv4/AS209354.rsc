:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209354 address=for_scripts/asnv4/AS209354.rsc} on-error {}
:do {add list=$AddressList comment=AS209354 address=85.208.204.0/24} on-error {}
