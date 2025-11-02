:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213568 address=for_scripts/asnv4/AS213568.rsc} on-error {}
:do {add list=$AddressList comment=AS213568 address=85.235.73.0/24} on-error {}
