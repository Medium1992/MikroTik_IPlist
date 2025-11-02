:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203960 address=for_scripts/asnv4/AS203960.rsc} on-error {}
:do {add list=$AddressList comment=AS203960 address=91.199.243.0/24} on-error {}
