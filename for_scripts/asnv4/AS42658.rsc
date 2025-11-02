:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42658 address=for_scripts/asnv4/AS42658.rsc} on-error {}
:do {add list=$AddressList comment=AS42658 address=185.196.48.0/22} on-error {}
