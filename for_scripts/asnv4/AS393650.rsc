:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393650 address=for_scripts/asnv4/AS393650.rsc} on-error {}
:do {add list=$AddressList comment=AS393650 address=198.200.181.0/24} on-error {}
:do {add list=$AddressList comment=AS393650 address=204.153.76.0/22} on-error {}
