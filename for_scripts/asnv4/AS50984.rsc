:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50984 address=for_scripts/asnv4/AS50984.rsc} on-error {}
:do {add list=$AddressList comment=AS50984 address=91.216.75.0/24} on-error {}
