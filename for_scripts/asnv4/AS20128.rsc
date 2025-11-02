:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20128 address=for_scripts/asnv4/AS20128.rsc} on-error {}
:do {add list=$AddressList comment=AS20128 address=66.180.48.0/20} on-error {}
