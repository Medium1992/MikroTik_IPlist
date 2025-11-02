:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213444 address=for_scripts/asnv4/AS213444.rsc} on-error {}
:do {add list=$AddressList comment=AS213444 address=89.44.35.0/24} on-error {}
