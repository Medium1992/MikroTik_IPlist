:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328036 address=for_scripts/asnv4/AS328036.rsc} on-error {}
:do {add list=$AddressList comment=AS328036 address=41.242.80.0/22} on-error {}
