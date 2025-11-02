:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202493 address=for_scripts/asnv4/AS202493.rsc} on-error {}
:do {add list=$AddressList comment=AS202493 address=188.130.172.0/24} on-error {}
