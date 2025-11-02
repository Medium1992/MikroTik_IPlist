:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42826 address=for_scripts/asnv4/AS42826.rsc} on-error {}
:do {add list=$AddressList comment=AS42826 address=91.208.41.0/24} on-error {}
