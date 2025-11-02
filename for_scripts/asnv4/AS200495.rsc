:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200495 address=for_scripts/asnv4/AS200495.rsc} on-error {}
:do {add list=$AddressList comment=AS200495 address=91.198.188.0/24} on-error {}
