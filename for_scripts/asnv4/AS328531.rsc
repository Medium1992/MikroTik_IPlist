:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328531 address=for_scripts/asnv4/AS328531.rsc} on-error {}
:do {add list=$AddressList comment=AS328531 address=102.36.181.0/24} on-error {}
