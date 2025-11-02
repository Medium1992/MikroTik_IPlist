:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203808 address=for_scripts/asnv4/AS203808.rsc} on-error {}
:do {add list=$AddressList comment=AS203808 address=188.130.170.0/24} on-error {}
