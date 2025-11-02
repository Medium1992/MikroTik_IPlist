:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203725 address=for_scripts/asnv4/AS203725.rsc} on-error {}
:do {add list=$AddressList comment=AS203725 address=37.230.144.0/24} on-error {}
:do {add list=$AddressList comment=AS203725 address=46.243.177.0/24} on-error {}
