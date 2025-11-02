:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393828 address=for_scripts/asnv4/AS393828.rsc} on-error {}
:do {add list=$AddressList comment=AS393828 address=159.153.102.0/24} on-error {}
