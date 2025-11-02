:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25425 address=for_scripts/asnv4/AS25425.rsc} on-error {}
:do {add list=$AddressList comment=AS25425 address=91.212.145.0/24} on-error {}
