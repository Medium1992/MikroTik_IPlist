:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39856 address=for_scripts/asnv4/AS39856.rsc} on-error {}
:do {add list=$AddressList comment=AS39856 address=91.228.125.0/24} on-error {}
