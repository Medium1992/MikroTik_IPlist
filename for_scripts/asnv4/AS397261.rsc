:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397261 address=for_scripts/asnv4/AS397261.rsc} on-error {}
:do {add list=$AddressList comment=AS397261 address=216.24.52.0/24} on-error {}
