:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42817 address=for_scripts/asnv4/AS42817.rsc} on-error {}
:do {add list=$AddressList comment=AS42817 address=195.200.204.0/24} on-error {}
