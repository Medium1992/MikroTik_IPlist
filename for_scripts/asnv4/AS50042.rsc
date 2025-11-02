:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50042 address=for_scripts/asnv4/AS50042.rsc} on-error {}
:do {add list=$AddressList comment=AS50042 address=185.125.112.0/22} on-error {}
