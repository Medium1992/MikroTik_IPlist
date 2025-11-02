:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395905 address=for_scripts/asnv4/AS395905.rsc} on-error {}
:do {add list=$AddressList comment=AS395905 address=205.201.58.0/24} on-error {}
