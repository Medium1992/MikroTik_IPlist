:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50893 address=for_scripts/asnv4/AS50893.rsc} on-error {}
:do {add list=$AddressList comment=AS50893 address=91.216.1.0/24} on-error {}
