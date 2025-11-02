:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271493 address=for_scripts/asnv4/AS271493.rsc} on-error {}
:do {add list=$AddressList comment=AS271493 address=154.64.0.0/18} on-error {}
:do {add list=$AddressList comment=AS271493 address=181.232.204.0/22} on-error {}
