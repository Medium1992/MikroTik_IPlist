:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21427 address=for_scripts/asnv4/AS21427.rsc} on-error {}
:do {add list=$AddressList comment=AS21427 address=37.235.77.0/24} on-error {}
