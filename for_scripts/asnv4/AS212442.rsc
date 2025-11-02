:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212442 address=for_scripts/asnv4/AS212442.rsc} on-error {}
:do {add list=$AddressList comment=AS212442 address=91.236.74.0/24} on-error {}
