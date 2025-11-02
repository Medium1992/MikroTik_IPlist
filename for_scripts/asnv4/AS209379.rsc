:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209379 address=for_scripts/asnv4/AS209379.rsc} on-error {}
:do {add list=$AddressList comment=AS209379 address=185.203.200.0/22} on-error {}
