:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202483 address=for_scripts/asnv4/AS202483.rsc} on-error {}
:do {add list=$AddressList comment=AS202483 address=91.193.193.0/24} on-error {}
