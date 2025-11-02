:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265335 address=for_scripts/asnv4/AS265335.rsc} on-error {}
:do {add list=$AddressList comment=AS265335 address=168.181.12.0/22} on-error {}
:do {add list=$AddressList comment=AS265335 address=187.63.120.0/22} on-error {}
:do {add list=$AddressList comment=AS265335 address=45.188.148.0/22} on-error {}
