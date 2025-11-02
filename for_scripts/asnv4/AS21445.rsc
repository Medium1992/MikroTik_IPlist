:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21445 address=for_scripts/asnv4/AS21445.rsc} on-error {}
:do {add list=$AddressList comment=AS21445 address=188.119.77.0/24} on-error {}
