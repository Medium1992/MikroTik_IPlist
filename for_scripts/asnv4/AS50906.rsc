:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50906 address=for_scripts/asnv4/AS50906.rsc} on-error {}
:do {add list=$AddressList comment=AS50906 address=91.216.20.0/24} on-error {}
