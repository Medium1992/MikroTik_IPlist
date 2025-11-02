:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208942 address=for_scripts/asnv4/AS208942.rsc} on-error {}
:do {add list=$AddressList comment=AS208942 address=93.179.69.0/24} on-error {}
