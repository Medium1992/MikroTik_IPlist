:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54657 address=for_scripts/asnv4/AS54657.rsc} on-error {}
:do {add list=$AddressList comment=AS54657 address=131.143.189.0/24} on-error {}
