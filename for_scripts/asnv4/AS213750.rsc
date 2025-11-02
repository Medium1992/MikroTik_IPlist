:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213750 address=for_scripts/asnv4/AS213750.rsc} on-error {}
:do {add list=$AddressList comment=AS213750 address=23.146.72.0/24} on-error {}
