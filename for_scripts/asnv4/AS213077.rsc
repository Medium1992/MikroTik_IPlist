:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213077 address=for_scripts/asnv4/AS213077.rsc} on-error {}
:do {add list=$AddressList comment=AS213077 address=188.130.169.0/24} on-error {}
