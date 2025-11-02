:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393815 address=for_scripts/asnv4/AS393815.rsc} on-error {}
:do {add list=$AddressList comment=AS393815 address=192.96.41.0/24} on-error {}
:do {add list=$AddressList comment=AS393815 address=204.75.11.0/24} on-error {}
